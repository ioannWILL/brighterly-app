/**
 * Brighterly Database Types
 * Auto-generated from database schema
 * Run `npm run supabase:generate` to regenerate
 */

export type Json =
  | string
  | number
  | boolean
  | null
  | { [key: string]: Json | undefined }
  | Json[];

export type Difficulty = "easy" | "medium" | "hard";

export type SkillState = "learned" | "revised" | "repeated_week" | "repeated_month";

export interface Database {
  public: {
    Tables: {
      parents: {
        Row: {
          id: string;
          email: string;
          name: string | null;
          created_at: string;
        };
        Insert: {
          id?: string;
          email: string;
          name?: string | null;
          created_at?: string;
        };
        Update: {
          id?: string;
          email?: string;
          name?: string | null;
          created_at?: string;
        };
      };
      kids: {
        Row: {
          id: string;
          parent_id: string | null;
          name: string;
          grade_id: string | null;
          created_at: string;
        };
        Insert: {
          id?: string;
          parent_id?: string | null;
          name: string;
          grade_id?: string | null;
          created_at?: string;
        };
        Update: {
          id?: string;
          parent_id?: string | null;
          name?: string;
          grade_id?: string | null;
          created_at?: string;
        };
      };
      kid_gamification: {
        Row: {
          kid_id: string;
          xp: number;
          level: number;
          streak: number;
          tasks_completed: number;
          last_active_date: string | null;
          updated_at: string;
        };
        Insert: {
          kid_id: string;
          xp?: number;
          level?: number;
          streak?: number;
          tasks_completed?: number;
          last_active_date?: string | null;
          updated_at?: string;
        };
        Update: {
          kid_id?: string;
          xp?: number;
          level?: number;
          streak?: number;
          tasks_completed?: number;
          last_active_date?: string | null;
          updated_at?: string;
        };
      };
      disciplines: {
        Row: {
          id: string;
          name: string;
          display_name: string;
        };
        Insert: {
          id?: string;
          name: string;
          display_name: string;
        };
        Update: {
          id?: string;
          name?: string;
          display_name?: string;
        };
      };
      grades: {
        Row: {
          id: string;
          name: string;
          display_name: string;
          sort_order: number;
        };
        Insert: {
          id?: string;
          name: string;
          display_name: string;
          sort_order: number;
        };
        Update: {
          id?: string;
          name?: string;
          display_name?: string;
          sort_order?: number;
        };
      };
      skills: {
        Row: {
          id: string;
          discipline_id: string | null;
          grade_id: string | null;
          name: string;
          description: string | null;
          sort_order: number;
          prerequisite_skill_id: string | null;
        };
        Insert: {
          id?: string;
          discipline_id?: string | null;
          grade_id?: string | null;
          name: string;
          description?: string | null;
          sort_order?: number;
          prerequisite_skill_id?: string | null;
        };
        Update: {
          id?: string;
          discipline_id?: string | null;
          grade_id?: string | null;
          name?: string;
          description?: string | null;
          sort_order?: number;
          prerequisite_skill_id?: string | null;
        };
      };
      lessons: {
        Row: {
          id: string;
          skill_id: string | null;
          name: string;
          description: string | null;
          sort_order: number;
        };
        Insert: {
          id?: string;
          skill_id?: string | null;
          name: string;
          description?: string | null;
          sort_order?: number;
        };
        Update: {
          id?: string;
          skill_id?: string | null;
          name?: string;
          description?: string | null;
          sort_order?: number;
        };
      };
      questions: {
        Row: {
          id: string;
          lesson_id: string | null;
          question_text: string;
          difficulty: Difficulty;
          correct_answer: string;
          wrong_answer_1: string;
          wrong_answer_2: string;
          wrong_answer_3: string;
          success_statement: string;
          failure_statement: string;
          created_at: string;
        };
        Insert: {
          id?: string;
          lesson_id?: string | null;
          question_text: string;
          difficulty?: Difficulty;
          correct_answer: string;
          wrong_answer_1: string;
          wrong_answer_2: string;
          wrong_answer_3: string;
          success_statement: string;
          failure_statement: string;
          created_at?: string;
        };
        Update: {
          id?: string;
          lesson_id?: string | null;
          question_text?: string;
          difficulty?: Difficulty;
          correct_answer?: string;
          wrong_answer_1?: string;
          wrong_answer_2?: string;
          wrong_answer_3?: string;
          success_statement?: string;
          failure_statement?: string;
          created_at?: string;
        };
      };
      skill_progress: {
        Row: {
          id: string;
          kid_id: string | null;
          skill_id: string | null;
          state: SkillState;
          learned_at: string | null;
          last_practiced_at: string | null;
          updated_at: string;
        };
        Insert: {
          id?: string;
          kid_id?: string | null;
          skill_id?: string | null;
          state?: SkillState;
          learned_at?: string | null;
          last_practiced_at?: string | null;
          updated_at?: string;
        };
        Update: {
          id?: string;
          kid_id?: string | null;
          skill_id?: string | null;
          state?: SkillState;
          learned_at?: string | null;
          last_practiced_at?: string | null;
          updated_at?: string;
        };
      };
      daily_tasks: {
        Row: {
          id: string;
          kid_id: string | null;
          discipline_id: string | null;
          task_date: string;
          task_name: string;
          lesson_id: string | null;
          is_completed: boolean;
          completed_at: string | null;
          created_at: string;
        };
        Insert: {
          id?: string;
          kid_id?: string | null;
          discipline_id?: string | null;
          task_date: string;
          task_name: string;
          lesson_id?: string | null;
          is_completed?: boolean;
          completed_at?: string | null;
          created_at?: string;
        };
        Update: {
          id?: string;
          kid_id?: string | null;
          discipline_id?: string | null;
          task_date?: string;
          task_name?: string;
          lesson_id?: string | null;
          is_completed?: boolean;
          completed_at?: string | null;
          created_at?: string;
        };
      };
      task_attempts: {
        Row: {
          id: string;
          daily_task_id: string | null;
          attempt_number: number;
          started_at: string;
          completed_at: string | null;
          is_successful: boolean | null;
        };
        Insert: {
          id?: string;
          daily_task_id?: string | null;
          attempt_number: number;
          started_at?: string;
          completed_at?: string | null;
          is_successful?: boolean | null;
        };
        Update: {
          id?: string;
          daily_task_id?: string | null;
          attempt_number?: number;
          started_at?: string;
          completed_at?: string | null;
          is_successful?: boolean | null;
        };
      };
      attempt_answers: {
        Row: {
          id: string;
          attempt_id: string | null;
          question_id: string | null;
          question_order: number;
          selected_answer: string;
          is_correct: boolean;
          difficulty_at_time: string;
          answered_at: string;
        };
        Insert: {
          id?: string;
          attempt_id?: string | null;
          question_id?: string | null;
          question_order: number;
          selected_answer: string;
          is_correct: boolean;
          difficulty_at_time: string;
          answered_at?: string;
        };
        Update: {
          id?: string;
          attempt_id?: string | null;
          question_id?: string | null;
          question_order?: number;
          selected_answer?: string;
          is_correct?: boolean;
          difficulty_at_time?: string;
          answered_at?: string;
        };
      };
      session_summaries: {
        Row: {
          id: string;
          daily_task_id: string | null;
          total_attempts: number;
          total_questions: number;
          total_correct: number;
          accuracy_percent: number;
          strengths: string[] | null;
          needs_improvement: string[] | null;
          summary_text: string | null;
          generated_at: string;
        };
        Insert: {
          id?: string;
          daily_task_id?: string | null;
          total_attempts: number;
          total_questions: number;
          total_correct: number;
          accuracy_percent: number;
          strengths?: string[] | null;
          needs_improvement?: string[] | null;
          summary_text?: string | null;
          generated_at?: string;
        };
        Update: {
          id?: string;
          daily_task_id?: string | null;
          total_attempts?: number;
          total_questions?: number;
          total_correct?: number;
          accuracy_percent?: number;
          strengths?: string[] | null;
          needs_improvement?: string[] | null;
          summary_text?: string | null;
          generated_at?: string;
        };
      };
      badges: {
        Row: {
          id: string;
          name: string;
          description: string | null;
          icon: string | null;
          criteria: Json | null;
        };
        Insert: {
          id?: string;
          name: string;
          description?: string | null;
          icon?: string | null;
          criteria?: Json | null;
        };
        Update: {
          id?: string;
          name?: string;
          description?: string | null;
          icon?: string | null;
          criteria?: Json | null;
        };
      };
      kid_badges: {
        Row: {
          id: string;
          kid_id: string | null;
          badge_id: string | null;
          earned_at: string;
        };
        Insert: {
          id?: string;
          kid_id?: string | null;
          badge_id?: string | null;
          earned_at?: string;
        };
        Update: {
          id?: string;
          kid_id?: string | null;
          badge_id?: string | null;
          earned_at?: string;
        };
      };
      simulation_state: {
        Row: {
          id: string;
          sim_date: string;
          updated_at: string;
        };
        Insert: {
          id?: string;
          sim_date?: string;
          updated_at?: string;
        };
        Update: {
          id?: string;
          sim_date?: string;
          updated_at?: string;
        };
      };
    };
    Views: Record<string, never>;
    Functions: Record<string, never>;
    Enums: {
      difficulty: Difficulty;
      skill_state: SkillState;
    };
  };
}

// Convenience types for common operations
export type Parent = Database["public"]["Tables"]["parents"]["Row"];
export type Kid = Database["public"]["Tables"]["kids"]["Row"];
export type KidGamification = Database["public"]["Tables"]["kid_gamification"]["Row"];
export type Discipline = Database["public"]["Tables"]["disciplines"]["Row"];
export type Grade = Database["public"]["Tables"]["grades"]["Row"];
export type Skill = Database["public"]["Tables"]["skills"]["Row"];
export type Lesson = Database["public"]["Tables"]["lessons"]["Row"];
export type Question = Database["public"]["Tables"]["questions"]["Row"];
export type SkillProgress = Database["public"]["Tables"]["skill_progress"]["Row"];
export type DailyTask = Database["public"]["Tables"]["daily_tasks"]["Row"];
export type TaskAttempt = Database["public"]["Tables"]["task_attempts"]["Row"];
export type AttemptAnswer = Database["public"]["Tables"]["attempt_answers"]["Row"];
export type SessionSummary = Database["public"]["Tables"]["session_summaries"]["Row"];
export type Badge = Database["public"]["Tables"]["badges"]["Row"];
export type KidBadge = Database["public"]["Tables"]["kid_badges"]["Row"];
export type SimulationState = Database["public"]["Tables"]["simulation_state"]["Row"];

// Insert types
export type ParentInsert = Database["public"]["Tables"]["parents"]["Insert"];
export type KidInsert = Database["public"]["Tables"]["kids"]["Insert"];
export type DailyTaskInsert = Database["public"]["Tables"]["daily_tasks"]["Insert"];
export type TaskAttemptInsert = Database["public"]["Tables"]["task_attempts"]["Insert"];
export type AttemptAnswerInsert = Database["public"]["Tables"]["attempt_answers"]["Insert"];
