"use client";

import { useState } from "react";
import { login, signup } from "@/lib/actions/auth";
import type { Grade, Kid } from "@/lib/supabase/types";

interface LoginFormProps {
  grades: Grade[];
}

type Mode = "login" | "signup";

/**
 * Login/Signup Form (Client Component)
 * - Login: Enter email to access existing account
 * - Signup: Create new parent + kid account
 */
export function LoginForm({ grades }: LoginFormProps) {
  const [mode, setMode] = useState<Mode>("login");
  const [isLoading, setIsLoading] = useState(false);
  const [error, setError] = useState<string | null>(null);

  // Login state
  const [loginEmail, setLoginEmail] = useState("");
  const [kids, setKids] = useState<Kid[]>([]);
  const [selectedKidId, setSelectedKidId] = useState("");
  const [showKidSelect, setShowKidSelect] = useState(false);

  // Signup state
  const [parentName, setParentName] = useState("");
  const [parentEmail, setParentEmail] = useState("");
  const [kidName, setKidName] = useState("");
  const [gradeId, setGradeId] = useState("");

  // Handle login
  async function handleLogin() {
    if (isLoading) return;

    if (!loginEmail) {
      setError("Please enter your email");
      return;
    }

    setIsLoading(true);
    setError(null);

    try {
      const result = await login({ email: loginEmail, kidId: selectedKidId || undefined });

      if (result.success) {
        if (result.kids && result.kids.length > 1 && !selectedKidId) {
          // Multiple kids - show selection
          setKids(result.kids);
          setShowKidSelect(true);
          setIsLoading(false);
        } else {
          window.location.href = "/kid";
        }
      } else {
        setError(result.error || "Login failed");
        setIsLoading(false);
      }
    } catch (err) {
      const msg = err instanceof Error ? err.message : String(err);
      setError(msg);
      setIsLoading(false);
    }
  }

  // Handle kid selection
  async function handleKidSelect() {
    if (!selectedKidId) {
      setError("Please select a child");
      return;
    }
    setIsLoading(true);
    setError(null);

    try {
      const result = await login({ email: loginEmail, kidId: selectedKidId });
      if (result.success) {
        window.location.href = "/kid";
      } else {
        setError(result.error || "Login failed");
        setIsLoading(false);
      }
    } catch (err) {
      const msg = err instanceof Error ? err.message : String(err);
      setError(msg);
      setIsLoading(false);
    }
  }

  // Handle signup
  async function handleSignup() {
    if (isLoading) return;

    if (!parentName || !parentEmail || !kidName || !gradeId) {
      setError("Please fill in all fields");
      return;
    }

    setIsLoading(true);
    setError(null);

    try {
      const result = await signup({ parentName, parentEmail, kidName, gradeId });

      if (result.success) {
        window.location.href = "/kid";
      } else {
        setError(result.error || "Signup failed");
        setIsLoading(false);
      }
    } catch (err) {
      const msg = err instanceof Error ? err.message : String(err);
      setError(msg);
      setIsLoading(false);
    }
  }

  // Reset state when switching modes
  function switchMode(newMode: Mode) {
    setMode(newMode);
    setError(null);
    setShowKidSelect(false);
    setKids([]);
    setSelectedKidId("");
  }

  return (
    <div>
      {/* Mode Toggle */}
      <div style={{
        display: 'flex',
        marginBottom: 24,
        background: '#f1f5f9',
        borderRadius: 8,
        padding: 4
      }}>
        <button
          type="button"
          onClick={() => switchMode("login")}
          style={{
            flex: 1,
            padding: '10px 16px',
            border: 'none',
            borderRadius: 6,
            fontSize: 14,
            fontWeight: 600,
            cursor: 'pointer',
            background: mode === 'login' ? '#fff' : 'transparent',
            color: mode === 'login' ? '#6679dd' : '#64748b',
            boxShadow: mode === 'login' ? '0 1px 3px rgba(0,0,0,0.1)' : 'none',
            transition: 'all 0.2s'
          }}
        >
          <i className="fas fa-sign-in-alt" style={{ marginRight: 8 }}></i>
          Log In
        </button>
        <button
          type="button"
          onClick={() => switchMode("signup")}
          style={{
            flex: 1,
            padding: '10px 16px',
            border: 'none',
            borderRadius: 6,
            fontSize: 14,
            fontWeight: 600,
            cursor: 'pointer',
            background: mode === 'signup' ? '#fff' : 'transparent',
            color: mode === 'signup' ? '#6679dd' : '#64748b',
            boxShadow: mode === 'signup' ? '0 1px 3px rgba(0,0,0,0.1)' : 'none',
            transition: 'all 0.2s'
          }}
        >
          <i className="fas fa-user-plus" style={{ marginRight: 8 }}></i>
          Sign Up
        </button>
      </div>

      {/* LOGIN FORM */}
      {mode === "login" && !showKidSelect && (
        <>
          <div className="form-group">
            <label htmlFor="loginEmail" className="form-label">
              <i className="fas fa-envelope" style={{ marginRight: 8, color: '#6679dd' }}></i>
              Your Email
            </label>
            <input
              id="loginEmail"
              type="email"
              className="form-input"
              placeholder="parent@example.com"
              value={loginEmail}
              onChange={(e) => setLoginEmail(e.target.value)}
              onKeyDown={(e) => e.key === 'Enter' && handleLogin()}
            />
          </div>

          <p style={{ fontSize: 13, color: '#64748b', marginBottom: 20 }}>
            Enter the email you used to create your account. We&apos;ll load your child&apos;s progress.
          </p>
        </>
      )}

      {/* KID SELECTION (for accounts with multiple kids) */}
      {mode === "login" && showKidSelect && (
        <>
          <div style={{
            padding: '16px',
            background: '#f0fdf4',
            borderRadius: 8,
            marginBottom: 20,
            borderLeft: '4px solid #4CAF50'
          }}>
            <i className="fas fa-check-circle" style={{ color: '#4CAF50', marginRight: 8 }}></i>
            Welcome back! Select which child is learning today:
          </div>

          <div className="form-group">
            <label htmlFor="kidSelect" className="form-label">
              <i className="fas fa-child" style={{ marginRight: 8, color: '#6679dd' }}></i>
              Select Child
            </label>
            <select
              id="kidSelect"
              className="form-select"
              value={selectedKidId}
              onChange={(e) => setSelectedKidId(e.target.value)}
            >
              <option value="">Choose a child...</option>
              {kids.map((kid) => (
                <option key={kid.id} value={kid.id}>
                  {kid.name}
                </option>
              ))}
            </select>
          </div>

          <button
            type="button"
            onClick={() => {
              setShowKidSelect(false);
              setKids([]);
              setSelectedKidId("");
            }}
            style={{
              background: 'none',
              border: 'none',
              color: '#6679dd',
              fontSize: 13,
              cursor: 'pointer',
              marginBottom: 20
            }}
          >
            <i className="fas fa-arrow-left" style={{ marginRight: 6 }}></i>
            Use a different email
          </button>
        </>
      )}

      {/* SIGNUP FORM */}
      {mode === "signup" && (
        <>
          {/* Parent Name */}
          <div className="form-group">
            <label htmlFor="parentName" className="form-label">
              <i className="fas fa-user-shield" style={{ marginRight: 8, color: '#6679dd' }}></i>
              Parent Name
            </label>
            <input
              id="parentName"
              type="text"
              className="form-input"
              placeholder="e.g., Sarah Johnson"
              value={parentName}
              onChange={(e) => setParentName(e.target.value)}
            />
          </div>

          {/* Parent Email */}
          <div className="form-group">
            <label htmlFor="parentEmail" className="form-label">
              <i className="fas fa-envelope" style={{ marginRight: 8, color: '#6679dd' }}></i>
              Parent Email
            </label>
            <input
              id="parentEmail"
              type="email"
              className="form-input"
              placeholder="parent@example.com"
              value={parentEmail}
              onChange={(e) => setParentEmail(e.target.value)}
            />
          </div>

          <div style={{
            height: 1,
            background: '#e5e7eb',
            margin: '20px 0'
          }}></div>

          {/* Kid Name */}
          <div className="form-group">
            <label htmlFor="kidName" className="form-label">
              <i className="fas fa-child" style={{ marginRight: 8, color: '#6679dd' }}></i>
              Child&apos;s Name
            </label>
            <input
              id="kidName"
              type="text"
              className="form-input"
              placeholder="e.g., Emma"
              value={kidName}
              onChange={(e) => setKidName(e.target.value)}
            />
          </div>

          {/* Grade */}
          <div className="form-group">
            <label htmlFor="gradeId" className="form-label">
              <i className="fas fa-graduation-cap" style={{ marginRight: 8, color: '#6679dd' }}></i>
              Child&apos;s Grade
            </label>
            <select
              id="gradeId"
              className="form-select"
              value={gradeId}
              onChange={(e) => setGradeId(e.target.value)}
            >
              <option value="">Select grade</option>
              {grades.map((grade) => (
                <option key={grade.id} value={grade.id}>
                  {grade.display_name}
                </option>
              ))}
            </select>
          </div>
        </>
      )}

      {/* Error Message */}
      {error && (
        <div style={{
          padding: '12px 16px',
          background: '#fef2f2',
          border: '1px solid #fee2e2',
          borderRadius: '8px',
          fontSize: '14px',
          color: '#991b1b',
          marginBottom: '20px'
        }}>
          <i className="fas fa-exclamation-circle" style={{ marginRight: 8 }}></i>
          {error}
        </div>
      )}

      {/* Submit Button */}
      {mode === "login" && !showKidSelect && (
        <button
          type="button"
          onClick={handleLogin}
          className="btn btn-primary"
          style={{ width: '100%', justifyContent: 'center' }}
          disabled={isLoading}
        >
          {isLoading ? (
            <>
              <i className="fas fa-spinner fa-spin"></i>
              Loading...
            </>
          ) : (
            <>
              <i className="fas fa-sign-in-alt"></i>
              Log In
            </>
          )}
        </button>
      )}

      {mode === "login" && showKidSelect && (
        <button
          type="button"
          onClick={handleKidSelect}
          className="btn btn-yellow"
          style={{ width: '100%', justifyContent: 'center' }}
          disabled={isLoading || !selectedKidId}
        >
          {isLoading ? (
            <>
              <i className="fas fa-spinner fa-spin"></i>
              Loading...
            </>
          ) : (
            <>
              <i className="fas fa-rocket"></i>
              Start Learning
            </>
          )}
        </button>
      )}

      {mode === "signup" && (
        <button
          type="button"
          onClick={handleSignup}
          className="btn btn-yellow"
          style={{ width: '100%', justifyContent: 'center' }}
          disabled={isLoading}
        >
          {isLoading ? (
            <>
              <i className="fas fa-spinner fa-spin"></i>
              Creating account...
            </>
          ) : (
            <>
              <i className="fas fa-rocket"></i>
              Create Account & Start
            </>
          )}
        </button>
      )}
    </div>
  );
}
