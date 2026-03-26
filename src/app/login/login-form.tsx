"use client";

import { useState } from "react";
import { login } from "@/lib/actions/auth";
import type { Grade } from "@/lib/supabase/types";

interface LoginFormProps {
  grades: Grade[];
}

/**
 * Login Form (Client Component)
 */
export function LoginForm({ grades }: LoginFormProps) {
  const [isLoading, setIsLoading] = useState(false);
  const [error, setError] = useState<string | null>(null);

  // Controlled inputs
  const [email, setEmail] = useState("");
  const [kidName, setKidName] = useState("");
  const [gradeId, setGradeId] = useState("");

  async function handleClick() {
    if (isLoading) return;

    // Validate
    if (!email || !kidName || !gradeId) {
      setError("Please fill in all fields");
      return;
    }

    setIsLoading(true);
    setError(null);

    try {
      const result = await login({ email, kidName, gradeId });

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

  return (
    <div>
      {/* Email */}
      <div className="form-group">
        <label htmlFor="email" className="form-label">
          <i className="fas fa-envelope" style={{ marginRight: 8, color: '#6679dd' }}></i>
          Parent Email
        </label>
        <input
          id="email"
          type="email"
          className="form-input"
          placeholder="parent@example.com"
          value={email}
          onChange={(e) => setEmail(e.target.value)}
        />
      </div>

      {/* Kid Name */}
      <div className="form-group">
        <label htmlFor="kidName" className="form-label">
          <i className="fas fa-user" style={{ marginRight: 8, color: '#6679dd' }}></i>
          Your Name
        </label>
        <input
          id="kidName"
          type="text"
          className="form-input"
          placeholder="e.g., Stefaniia"
          value={kidName}
          onChange={(e) => setKidName(e.target.value)}
        />
      </div>

      {/* Grade */}
      <div className="form-group">
        <label htmlFor="gradeId" className="form-label">
          <i className="fas fa-graduation-cap" style={{ marginRight: 8, color: '#6679dd' }}></i>
          Your Grade
        </label>
        <select
          id="gradeId"
          className="form-select"
          value={gradeId}
          onChange={(e) => setGradeId(e.target.value)}
        >
          <option value="">Select your grade</option>
          {grades.map((grade) => (
            <option key={grade.id} value={grade.id}>
              {grade.display_name}
            </option>
          ))}
        </select>
      </div>

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
      <button
        type="button"
        onClick={handleClick}
        className="btn btn-yellow"
        style={{ width: '100%', justifyContent: 'center' }}
        disabled={isLoading}
      >
        {isLoading ? (
          <>
            <i className="fas fa-spinner fa-spin"></i>
            Starting...
          </>
        ) : (
          <>
            <i className="fas fa-rocket"></i>
            Start Learning
          </>
        )}
      </button>
    </div>
  );
}
