import { redirect } from "next/navigation";

/**
 * Landing page - redirects to login
 * In production, this could show a marketing page
 */
export default function Home() {
  redirect("/login");
}
