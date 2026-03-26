import * as React from "react";
import { cva, type VariantProps } from "class-variance-authority";
import { cn } from "@/lib/utils";

const buttonVariants = cva(
  "inline-flex items-center justify-center gap-2 whitespace-nowrap rounded-xl text-sm font-medium transition-all duration-200 focus-visible:outline-none focus-visible:ring-2 focus-visible:ring-offset-2 disabled:pointer-events-none disabled:opacity-50 [&_svg]:pointer-events-none [&_svg]:size-4 [&_svg]:shrink-0 cursor-pointer",
  {
    variants: {
      variant: {
        default: "bg-blue-500 text-white hover:bg-blue-600 shadow-md hover:shadow-lg active:scale-95",
        secondary: "bg-purple-500 text-white hover:bg-purple-600 shadow-md hover:shadow-lg active:scale-95",
        yellow: "bg-yellow-400 text-slate-900 hover:bg-yellow-500 shadow-md hover:shadow-lg active:scale-95",
        success: "bg-green-500 text-white hover:bg-green-600 shadow-md hover:shadow-lg active:scale-95",
        danger: "bg-red-500 text-white hover:bg-red-600 shadow-md hover:shadow-lg active:scale-95",
        outline: "border-2 border-slate-200 bg-white text-slate-700 hover:bg-slate-50 hover:border-slate-300",
        ghost: "text-slate-700 hover:bg-slate-100",
        link: "text-blue-500 underline-offset-4 hover:underline",
      },
      size: {
        default: "h-11 px-6 py-2",
        sm: "h-9 px-4 text-xs",
        lg: "h-14 px-8 text-base",
        xl: "h-16 px-10 text-lg",
        icon: "h-11 w-11",
      },
    },
    defaultVariants: {
      variant: "default",
      size: "default",
    },
  }
);

export interface ButtonProps
  extends React.ButtonHTMLAttributes<HTMLButtonElement>,
    VariantProps<typeof buttonVariants> {}

const Button = React.forwardRef<HTMLButtonElement, ButtonProps>(
  ({ className, variant, size, ...props }, ref) => {
    return (
      <button
        className={cn(buttonVariants({ variant, size, className }))}
        ref={ref}
        {...props}
      />
    );
  }
);
Button.displayName = "Button";

export { Button, buttonVariants };
