#!/usr/bin/env bash
# Inject interview-prep context at session start (no personal data baked in).
set -euo pipefail

ROOT="$(cd "$(dirname "$0")/../.." && pwd)"
PROFILE="$ROOT/Learning-Vault/profile.md"
WEEK="$ROOT/Learning-Vault/plan/THIS_WEEK.md"

CONTEXT=$(python3 - <<'PY' "$PROFILE" "$WEEK"
import json, sys
from pathlib import Path

def head(path, n=35):
    p = Path(path)
    if not p.exists():
        return f"(missing: {path})"
    lines = p.read_text(encoding="utf-8", errors="replace").splitlines()
    return "\n".join(lines[:n])

profile, week = sys.argv[1], sys.argv[2]
text = (
    "## Interview prep session context\n\n"
    "Read these vault files before planning or coaching.\n\n"
    "### profile.md (head)\n```\n"
    + head(profile, 40)
    + "\n```\n\n### THIS_WEEK.md (head)\n```\n"
    + head(week, 45)
    + "\n```\n\n"
    "Skills: prep-planner · leetcode-coach · cs336-coach · star-coach\n"
    "If THIS_WEEK is stale vs today's date, offer to refresh via prep-planner.\n"
)
print(json.dumps({"additional_context": text}))
PY
)

printf '%s\n' "$CONTEXT"
exit 0
