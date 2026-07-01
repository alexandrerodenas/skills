---
name: zone-of-pain
description: Use when the user asks for churn, coupling, temporal coupling, architecture hotspots, or "zone of pain" analysis in this repository.
---

# Zone Of Pain

Use this skill to run and interpret architecture hotspot analysis for this repo.

## When to use

- User asks for: zone of pain, hotspots, churn, coupling, temporal coupling, risky files.
- User wants prioritization for refactoring based on git history and dependencies.

## What to run

From the project root:

```bash
node zone-of-pain-analyzer.js
```

## What to report

- Number of files with git churn analyzed.
- Number of files with incoming internal imports.
- Top 5 files by Pain score with churn and coupling.
- Whether temporal coupling produced usable results.
- Generated report file: `zone-of-pain.md`.

## Output style

- Keep the result concise and actionable.
- Highlight top refactoring candidates first.
