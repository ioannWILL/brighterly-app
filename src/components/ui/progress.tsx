import * as React from "react";
import { cn } from "@/lib/utils";

interface ProgressProps extends React.HTMLAttributes<HTMLDivElement> {
  value?: number;
  max?: number;
  variant?: "default" | "math" | "ela" | "xp" | "success";
}

const Progress = React.forwardRef<HTMLDivElement, ProgressProps>(
  ({ className, value = 0, max = 100, variant = "default", ...props }, ref) => {
    const percentage = Math.min(100, Math.max(0, (value / max) * 100));

    const variantClasses = {
      default: "bg-blue-500",
      math: "bg-blue-500",
      ela: "bg-purple-500",
      xp: "bg-gradient-to-r from-yellow-400 to-orange-400",
      success: "bg-green-500",
    };

    return (
      <div
        ref={ref}
        className={cn(
          "relative h-3 w-full overflow-hidden rounded-full bg-slate-200",
          className
        )}
        {...props}
      >
        <div
          className={cn(
            "h-full transition-all duration-500 ease-out rounded-full",
            variantClasses[variant]
          )}
          style={{ width: `${percentage}%` }}
        />
      </div>
    );
  }
);
Progress.displayName = "Progress";

export { Progress };
