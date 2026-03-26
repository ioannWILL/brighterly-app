import Link from "next/link";
import { Card, CardContent, Badge, Button } from "@/components/ui";
import type { DailyTask, Discipline } from "@/lib/supabase/types";

interface TaskWithDiscipline extends DailyTask {
  discipline?: Discipline | null;
}

interface TaskCardProps {
  task: TaskWithDiscipline;
}

/**
 * Task Card (Server Component)
 * Displays a single daily task with start/continue button
 */
export function TaskCard({ task }: TaskCardProps) {
  const isMath = task.discipline?.name === "math";
  const subjectColor = isMath ? "math" : "ela";
  const subjectEmoji = isMath ? "🔢" : "📚";
  const xpReward = 50; // XP awarded on completion

  return (
    <Card
      className={`border-l-4 ${
        isMath ? "border-l-blue-500" : "border-l-purple-500"
      } ${task.is_completed ? "opacity-60" : ""}`}
    >
      <CardContent className="py-4">
        <div className="flex items-start justify-between">
          <div className="flex items-start gap-3">
            {/* Completion checkbox visual */}
            <div
              className={`w-6 h-6 rounded-full flex items-center justify-center mt-0.5 ${
                task.is_completed
                  ? "bg-green-500 text-white"
                  : "border-2 border-slate-200"
              }`}
            >
              {task.is_completed && (
                <svg
                  className="w-4 h-4"
                  fill="none"
                  viewBox="0 0 24 24"
                  stroke="currentColor"
                >
                  <path
                    strokeLinecap="round"
                    strokeLinejoin="round"
                    strokeWidth={2}
                    d="M5 13l4 4L19 7"
                  />
                </svg>
              )}
            </div>

            <div>
              <div className="flex items-center gap-2 mb-1">
                <Badge variant={subjectColor}>
                  {subjectEmoji} {task.discipline?.display_name || "Subject"}
                </Badge>
              </div>
              <h3
                className={`font-semibold ${
                  task.is_completed ? "line-through text-slate-400" : "text-slate-900"
                }`}
              >
                {task.task_name}
              </h3>
              <p className="text-sm text-slate-500 mt-0.5">
                {task.is_completed ? "Completed!" : "7 questions • Earn XP"}
              </p>
            </div>
          </div>

          <div className="text-right">
            <div className="text-sm font-medium text-yellow-600 mb-2">
              +{xpReward} XP
            </div>

            {task.is_completed ? (
              <Link href={`/kid/results/${task.id}`}>
                <Button variant="outline" size="sm">
                  View Results
                </Button>
              </Link>
            ) : (
              <Link href={`/kid/task/${task.id}`}>
                <Button variant="yellow" size="sm">
                  Start
                </Button>
              </Link>
            )}
          </div>
        </div>
      </CardContent>
    </Card>
  );
}
