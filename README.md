# ML / Research Scientist Interview Agent (Cursor)

Cursor **rules + skills + hooks + markdown vault** for employed ML/RS interview prep.

Coaches:
- **prep-planner** — schedule-aware weekly/daily plan
- **leetcode-coach** — pattern-first LC (no spoilers)
- **cs336-coach** — Stanford CS336 / from-scratch LLM drills
- **system-design-coach** — ML/LLM system design questions + mocks
- **star-coach** — behavioral STAR story bank

> **Privacy:** This template has **no personal identity**. Fill `Learning-Vault/profile.md` locally and keep your real vault private (or gitignore it).

---

## Quick start

```bash
git clone https://github.com/JingyaLiu/ml-rs-interview-agent.git
cd ml-rs-interview-agent
# Open this folder as a Cursor workspace
```

1. Edit `Learning-Vault/profile.md` (role, schedule, priorities).
2. Open **Agent** chat and try:

```text
What should I do tonight?
```

```text
Coach me on LC 3 — don't give the answer yet
```

```text
Quiz me on multi-head attention shapes
```

```text
Give me a system design question for retrieval
```

```text
Draft STAR story 1 — I'll give bullets
```

Optional: install only skills into an existing project:

```bash
cp -r .cursor/skills/* /path/to/your-project/.cursor/skills/
cp .cursor/rules/interview-prep.mdc /path/to/your-project/.cursor/rules/
# Optional hook
cp .cursor/hooks.json /path/to/your-project/.cursor/
cp .cursor/hooks/prep-session-start.sh /path/to/your-project/.cursor/hooks/
chmod +x /path/to/your-project/.cursor/hooks/prep-session-start.sh
```

Or with the skills CLI (if you use it):

```bash
npx skills add JingyaLiu/ml-rs-interview-agent
```

*(Skills live under `.cursor/skills/` — some CLIs expect `skills/` at repo root; clone/copy works either way.)*

---

## Layout

```
.cursor/
  rules/interview-prep.mdc     # always-on vault-first coach
  skills/{prep-planner,leetcode-coach,cs336-coach,system-design-coach,star-coach}/
  hooks.json + hooks/          # sessionStart injects profile + THIS_WEEK
Learning-Vault/                # template memory (fill locally)
  profile.md
  plan/
    ML_JOB_SEARCH_PLAN.md      # employed multi-month plan
    THIS_WEEK.md               # working week (prep-planner updates)
    JUL_W1.md                  # example archived week
  behavioral/story-bank.md
  system-design/
  ml-coding/...
```

**Mental model:** Vault = memory · Rule = identity · Skills = coaches · Hook = context

## Optional daily nudge

In an Agent chat you leave open:

```text
/loop 1d Check Learning-Vault/plan/THIS_WEEK.md for today. Nudge me with one block.
```

Requires Cursor open (not a phone alarm).

---

## Prior art (not claiming novelty)

Skill/vault interview coaches already exist (e.g. interview-coach-skill packs, vault templates). This repo’s bet is an **employed ML/RS** pack: schedule planner + LC + **CS336** + STAR in one Cursor workspace.

---

## License

MIT — see [LICENSE](LICENSE).
