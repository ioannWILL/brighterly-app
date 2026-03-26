"use client";

import { useState, useEffect } from "react";
import { submitAnswer, completeAttempt } from "@/lib/actions/answers";
import type { Question } from "@/lib/supabase/types";

interface QuestionFlowProps {
  taskId: string;
  attemptId: string;
  questions: Question[];
  isMath: boolean;
}

interface AnswerResult {
  isCorrect: boolean;
  correctAnswer: string;
}

// Encouraging messages for correct answers
const correctMessages = [
  "Amazing job! You're on fire! 🔥",
  "Brilliant! You nailed it! ⭐",
  "Fantastic work! Keep shining! 🌟",
  "You're a superstar! 🌈",
  "Incredible! You're getting smarter every day! 🧠",
  "Wow! That was perfect! 🎯",
  "You're crushing it! 💪",
  "Excellent! You make it look easy! 🏆",
  "Super impressive! 🚀",
  "Way to go, champion! 🥇",
];

// Encouraging messages for wrong answers (kid-friendly, no negative statements)
const wrongMessages = [
  "Almost there! Let's keep going! 💪",
  "Good try! You're learning! 🌟",
  "Keep it up! Every attempt makes you stronger! 🚀",
  "Nice effort! You'll get it next time! ⭐",
  "That's okay! Learning is all about trying! 🎯",
  "You're doing great! Keep practicing! 🌈",
  "No worries! Mistakes help us grow! 🌱",
  "Stay curious! You're getting better! 🔍",
  "Great attempt! You're on the right track! 🛤️",
  "Keep going! Every try counts! 🎪",
];

/**
 * Question Flow (Client Component)
 * Handles interactive question answering with positive feedback only
 */
export function QuestionFlow({
  taskId,
  attemptId,
  questions,
  isMath,
}: QuestionFlowProps) {
  const [currentIndex, setCurrentIndex] = useState(0);
  const [selectedAnswer, setSelectedAnswer] = useState<string | null>(null);
  const [answerResult, setAnswerResult] = useState<AnswerResult | null>(null);
  const [correctCount, setCorrectCount] = useState(0);
  const [isSubmitting, setIsSubmitting] = useState(false);
  const [difficulty, setDifficulty] = useState<"easy" | "medium" | "hard">("medium");
  const [consecutiveCorrect, setConsecutiveCorrect] = useState(0);
  const [consecutiveWrong, setConsecutiveWrong] = useState(0);
  const [feedbackMsg, setFeedbackMsg] = useState("");
  const [usedCorrectMessages, setUsedCorrectMessages] = useState<number[]>([]);
  const [usedWrongMessages, setUsedWrongMessages] = useState<number[]>([]);

  const currentQuestion = questions[currentIndex];
  const totalQuestions = questions.length;
  const isLastQuestion = currentIndex === totalQuestions - 1;
  const progressPercent = ((currentIndex + 1) / totalQuestions) * 100;

  // Shuffle answers for current question
  const [shuffledAnswers, setShuffledAnswers] = useState<string[]>([]);

  useEffect(() => {
    if (currentQuestion) {
      const answers = [
        currentQuestion.correct_answer,
        currentQuestion.wrong_answer_1,
        currentQuestion.wrong_answer_2,
        currentQuestion.wrong_answer_3,
      ].sort(() => Math.random() - 0.5);
      setShuffledAnswers(answers);
    }
  }, [currentQuestion]);

  // Handle answer selection
  async function handleSelectAnswer(answer: string) {
    if (answerResult || isSubmitting) return;

    setSelectedAnswer(answer);
    setIsSubmitting(true);

    const isCorrect = answer === currentQuestion.correct_answer;

    // Submit answer to server
    await submitAnswer({
      attemptId,
      questionId: currentQuestion.id,
      questionOrder: currentIndex + 1,
      selectedAnswer: answer,
      isCorrect,
      difficultyAtTime: difficulty,
    });

    // Update local state
    setAnswerResult({
      isCorrect,
      correctAnswer: currentQuestion.correct_answer,
    });

    if (isCorrect) {
      setCorrectCount((c) => c + 1);
      setConsecutiveCorrect((c) => c + 1);
      setConsecutiveWrong(0);

      // Pick a random encouraging message that hasn't been used
      const availableIndices = correctMessages
        .map((_, i) => i)
        .filter((i) => !usedCorrectMessages.includes(i));
      const indexPool = availableIndices.length > 0 ? availableIndices : correctMessages.map((_, i) => i);
      const randomIndex = indexPool[Math.floor(Math.random() * indexPool.length)];
      setFeedbackMsg(correctMessages[randomIndex]);
      setUsedCorrectMessages((prev) =>
        availableIndices.length > 0 ? [...prev, randomIndex] : [randomIndex]
      );

      if (consecutiveCorrect + 1 >= 2 && difficulty !== "hard") {
        setDifficulty(difficulty === "easy" ? "medium" : "hard");
        setConsecutiveCorrect(0);
      }
    } else {
      setConsecutiveWrong((c) => c + 1);
      setConsecutiveCorrect(0);

      // Pick a random encouraging message that hasn't been used
      const availableIndices = wrongMessages
        .map((_, i) => i)
        .filter((i) => !usedWrongMessages.includes(i));
      const indexPool = availableIndices.length > 0 ? availableIndices : wrongMessages.map((_, i) => i);
      const randomIndex = indexPool[Math.floor(Math.random() * indexPool.length)];
      setFeedbackMsg(wrongMessages[randomIndex]);
      setUsedWrongMessages((prev) =>
        availableIndices.length > 0 ? [...prev, randomIndex] : [randomIndex]
      );

      if (consecutiveWrong + 1 >= 2 && difficulty !== "easy") {
        setDifficulty(difficulty === "hard" ? "medium" : "easy");
        setConsecutiveWrong(0);
      }
    }

    setIsSubmitting(false);
  }

  // Handle next question or complete
  async function handleNext() {
    if (isLastQuestion) {
      const result = await completeAttempt(attemptId, correctCount);

      if (result.isSuccessful) {
        window.location.href = `/kid/results/${taskId}`;
      } else {
        window.location.href = `/kid/results/${taskId}?retry=true`;
      }
    } else {
      setCurrentIndex((i) => i + 1);
      setSelectedAnswer(null);
      setAnswerResult(null);
      setFeedbackMsg("");
    }
  }

  if (!currentQuestion) {
    return null;
  }

  return (
    <div className="challenge-card">
      {/* Progress Bar */}
      <div style={{ marginBottom: 30 }}>
        <div style={{ display: 'flex', justifyContent: 'space-between', marginBottom: 10 }}>
          <span style={{ fontSize: 14, fontWeight: 500, color: '#4b5563' }}>
            Question {currentIndex + 1} of {totalQuestions}
          </span>
          <span style={{ fontSize: 14, color: '#4b5563' }}>
            <i className="fas fa-check-circle" style={{ color: '#4CAF50', marginRight: 5 }}></i>
            {correctCount} correct
          </span>
        </div>
        <div className="progress-bar-container" style={{ height: 8 }}>
          <div
            className="progress-fill"
            style={{
              width: `${progressPercent}%`,
              background: isMath ? '#6679dd' : '#4CAF50'
            }}
          ></div>
        </div>
      </div>

      {/* Question Label with Difficulty Stars */}
      <div style={{ display: 'flex', justifyContent: 'space-between', alignItems: 'center', marginBottom: 10 }}>
        <span className="question-label" style={{ color: isMath ? '#6679dd' : '#4CAF50', marginBottom: 0 }}>
          {isMath ? 'Math' : 'ELA'} Challenge
        </span>
        <div style={{ display: 'flex', alignItems: 'center', gap: 4 }}>
          {[1, 2, 3].map((star) => {
            const starCount = currentQuestion.difficulty === 'easy' ? 1 : currentQuestion.difficulty === 'medium' ? 2 : 3;
            const isActive = star <= starCount;
            return (
              <i
                key={star}
                className={isActive ? 'fas fa-star' : 'far fa-star'}
                style={{
                  fontSize: 14,
                  color: isActive ? '#facc15' : '#e5e7eb'
                }}
              ></i>
            );
          })}
        </div>
      </div>

      {/* Question Text */}
      <p className="question-text">{currentQuestion.question_text}</p>

      {/* Answer Options */}
      <div className="options-grid">
        {shuffledAnswers.map((answer, index) => {
          const isSelected = selectedAnswer === answer;
          const isCorrectAnswer = answer === currentQuestion.correct_answer;
          const showResult = answerResult !== null;

          let className = "option-btn";
          if (showResult) {
            if (isCorrectAnswer) {
              className += " correct";
            } else if (isSelected && !answerResult.isCorrect) {
              className += " wrong";
            }
          } else if (isSelected) {
            className += " selected";
          }

          return (
            <button
              key={index}
              onClick={() => handleSelectAnswer(answer)}
              disabled={showResult}
              className={className}
              style={{ opacity: showResult && !isCorrectAnswer && !isSelected ? 0.5 : 1 }}
            >
              {answer}
              {showResult && isCorrectAnswer && (
                <i className="fas fa-check-circle" style={{ marginLeft: 10, color: '#4CAF50' }}></i>
              )}
              {showResult && isSelected && !answerResult.isCorrect && (
                <i className="fas fa-times-circle" style={{ marginLeft: 10, color: '#ef4444' }}></i>
              )}
            </button>
          );
        })}
      </div>

      {/* Feedback - Always positive! */}
      {answerResult && (
        <div
          className={`feedback-container ${answerResult.isCorrect ? 'correct' : 'wrong'}`}
          style={{ display: 'flex', alignItems: 'flex-start', gap: 12 }}
        >
          <span style={{ fontSize: 24 }}>
            {answerResult.isCorrect ? "🎉" : "💪"}
          </span>
          <div>
            <strong style={{ display: 'block', marginBottom: 4 }}>
              {answerResult.isCorrect ? "Excellent!" : "Keep trying!"}
            </strong>
            <span style={{ fontSize: 14 }}>
              {feedbackMsg}
            </span>
            {!answerResult.isCorrect && (
              <div style={{ marginTop: 8, fontSize: 13, color: '#4b5563' }}>
                <i className="fas fa-lightbulb" style={{ marginRight: 6, color: '#f59e0b' }}></i>
                The correct answer is: <strong>{answerResult.correctAnswer}</strong>
              </div>
            )}
          </div>
        </div>
      )}

      {/* Action Buttons */}
      <div className="challenge-actions" style={{ display: 'flex', justifyContent: 'flex-end', marginTop: 20 }}>
        {answerResult && (
          <button onClick={handleNext} className="btn btn-yellow">
            {isLastQuestion ? (
              <>
                <i className="fas fa-trophy"></i> See Results
              </>
            ) : (
              <>
                Next Question <i className="fas fa-arrow-right"></i>
              </>
            )}
          </button>
        )}
      </div>
    </div>
  );
}
