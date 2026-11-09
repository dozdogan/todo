# Product

<!-- impeccable:product-schema 1 -->

## Platform

web

## Users
The owner and the people close to them (family and friends). Each person keeps their own private to-do list. They use it equally on phone (quick checks and adding a task during the day) and on desktop (open in a side tab while working).

## Product Purpose
A small, personal to-do list: add a task, tick it off, edit it, delete it, filter by open or done. Success means opening it, capturing or finishing a task in seconds, and leaving.

## Positioning
A private, hand-built list for a small circle rather than a productivity product: no teams, projects, tags, or due dates. Each person signs up with email and a 6-digit code and sees only their own list.

## Operating Context
Opened from a bookmark or the published link (GitHub Pages) or by double-clicking the local HTML file. Used in short bursts, many times a day, on phones and laptops, in light and dark system themes.

## Capabilities and Constraints
- One self-contained static HTML file (`todo.html`), no build step; data lives in Supabase (Postgres with row-level security per user).
- Auth: email + password sign-up, confirmed with a 6-digit code emailed via Brevo; sign-in, sign-out, resend code.
- Task actions: add, toggle done, double-click to edit, delete, clear completed, filter All / Open / Done, count of remaining tasks.
- Interface language is Turkish.
- Keep it simple: the redesign changes the look, not the feature set. No new features or added clutter.

## Brand Commitments
Name shown in the UI: "Yapılacaklar". No logo or other assets.

## Evidence on Hand
No testimonials, metrics, or imagery. Do not invent any.

## Product Principles
- Seconds, not sessions: every common action is one tap or one keystroke away.
- Private by default: a list belongs to one person.
- Simplicity is a feature: resist adding options.
- Works the same on phone and desktop.
