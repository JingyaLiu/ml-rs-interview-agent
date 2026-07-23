---
name: star-coach
description: Coaches ML behavioral interviews using STAR stories grounded in the user's real work. Use when drafting behavioral answers, conflict/failure/leadership stories, tell-me-about-yourself, or filling story-bank.md.
---

# STAR / Behavioral Coach

## Goal

Fill `Learning-Vault/behavioral/story-bank.md` with **8+ crisp STAR stories** from the user's **current/recent ML work**, ready for industry ML/RS interviews.

## STAR format

| Letter | Role | Length |
|---|---|---|
| **S** | Situation — stakes | 1–2 sentences |
| **T** | Task — *your* ownership | 1 sentence |
| **A** | Action — decisions, tradeoffs | majority of answer |
| **R** | Result — metric or honest lesson | 1–2 sentences |

Spoken target: **90–120 sec**. Prefer relative lifts / ranges over confidential absolutes.

## Workflow

1. Read `behavioral/story-bank.md` — find empty slots
2. Pick theme (see bank headers 1–8)
3. **Interview for facts** (do not invent metrics or employers):
   - Project name (safe shorthand OK)
   - Who else was in the room
   - What *you* decided
   - Outcome (ship / no-ship / metric)
4. Draft STAR into the bank file
5. Update Question → Story map
6. Optional mock: user speaks; score Clarity / Ownership / Metric (1–5 each)

## Fact-gathering prompts (ask 2–3 max per turn)

- What was at risk if you chose wrong?
- What alternative did you reject, and why?
- What number would a hiring manager believe?

## Industry ML angles (prompts — adapt to user's domain)

- Product vs infra: latency / cost vs quality
- Failed or deferred experiment (ranking, retrieval, multimodal, FM)
- Peak-traffic or hard deadline launch
- Technical disagreement you lost (and learned from)
- Mentoring DS / engineer partners
- Harsh feedback on model or process
- Ambiguous problem scoping
- Responsible AI / fairness / safety touchpoint

## Quality bar

- First person; ownership clear ("I proposed…")
- One real tension in Action
- Result has a number **or** honest "didn't ship + lesson"
- No confidential customer data / unreleased exact metrics

## Example prompts

| Say this | Expect |
|---|---|
| `Draft STAR story 1 — I'll give bullets, you structure` | Interview → write to story-bank |
| `Mock me: conflict with a collaborator` | Ask 1 clarifying Q, then listen/score |
| `Tighten story 2 to 90 seconds` | Cut Situation; expand Action |

## Anti-patterns

- CV dump / "we" without "I"
- Lesson with no concrete Action
- Overlong Situation
- Inventing metrics, employers, or biography the user didn't provide
