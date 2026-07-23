---
name: prep-planner
description: Builds and updates interview prep weekly plans from profile schedule and vault status. Use when the user asks what to do today/tonight, replans the week, adjusts for work/weekend availability, catches up after slipping, or mentions THIS_WEEK / schedule / daily plan / time budget.
---

# Prep Planner

## Goal

Fit prep into an **employed** schedule (default ~12–14 hr/week). **Vault is source of truth** — chat is ephemeral; files persist.

## Inputs (read first, in order)

1. `Learning-Vault/profile.md` — identity, slots, priorities
2. `Learning-Vault/plan/THIS_WEEK.md` — current week (may be stale)
3. `Learning-Vault/plan/ML_JOB_SEARCH_PLAN.md` — milestones only (if present)
4. Quick scan: `behavioral/story-bank.md`, `ml-coding/practice-log.md`, `job-search/process-tracker.md` for carry-overs

## Workflow

1. **Date-check:** If `THIS_WEEK.md` week range ≠ current calendar week → refresh (archive old as `YYYY_Wx.md` if needed).
2. **Assess:** Overdue items · Primary focus · energy constraints.
3. **Fit schedule:** Map into weeknight / Sat deep / Sun process from profile.
4. **Write:** Update `THIS_WEEK.md` with day tables + checkboxes.
5. **Today only:** End with **one** block: task · minutes · file path · `[ ]`.

## Plan template rules

| Slot | Default | Content |
|---|---|---|
| Weeknight | 45–90 min | 1 primary block; optional 15-min micro |
| Saturday | ~3 hr | ML/CS336 deep work |
| Sunday | ~2 hr | Behavioral + outreach (early search: never empty) |
| Low energy | see table | Minimum viable day — always include |

- Prefer finishing carry-overs before new topics
- Keep total ≤ profile time budget
- Link each block to a coach skill when useful

## Output shape (chat)

```
Tonight (45–60 min)
1. [task] — path — N min
If tired: [minimum]
```

Then edit the vault file. Don't leave the plan only in chat.

## Example prompts

| Say this | Expect |
|---|---|
| `What should I do tonight?` | One timeboxed block from profile + vault |
| `I only have 30 minutes and I'm tired` | Low-energy minimum from plan |
| `Rebuild THIS_WEEK for this calendar week` | Full week rewrite |

## Handoff

- LC night → `leetcode-coach`
- Drill night → `cs336-coach`
- Sunday stories → `star-coach`

## Anti-patterns

- Scheduling beyond profile budget without asking
- Listing many tasks for one evening
- Motivational filler instead of a checkbox
