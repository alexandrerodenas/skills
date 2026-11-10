# Skills

Collection of reusable capabilities for AI coding agents — covering code quality, architecture analysis, and engineering best practices. The skills come from [The Code Clinic](https://github.com/alexandrerodenas/la-clinique-du-code).

```
skills-repo/
├── code-therapist/         # Code review, refactoring and architecture analysis
├── intensive-care/         # Intensive care protocol: fixes critical and important findings only
├── nutritionist/           # Detects dead code, speculation (YAGNI) and over-engineering
├── surgeon/                # Executes a validated prescription, verifying each operation
├── test-diagnostician/     # Unit test quality, relevance and maintainability review
├── zone-of-pain/           # Architecture hotspots from git history (churn, coupling, temporal coupling)
├── scripts/
│   └── validate-skills.sh
└── README.md
```

## Skills

| Skill | Description |
|-------|-------------|
| [code-therapist](./code-therapist/) | Expert code review, refactoring, and architecture analysis grounded in pragmatic clean code principles. Use when analyzing code quality, suggesting refactors, reviewing architecture, or explaining clean code concepts. |
| [intensive-care](./intensive-care/) | Portable intensive care protocol. Operates only on critical and important findings, then stops when none remain. |
| [nutritionist](./nutritionist/) | Verifies that code is necessary: dead code, speculation (YAGNI), over-engineering and over-sizing compared to real uses. |
| [surgeon](./surgeon/) | Executes only a validated prescription and verifies each operation. |
| [test-diagnostician](./test-diagnostician/) | Evaluation criteria and checklist for post-development unit test reviews. Use when reviewing test quality, relevance, and maintainability. |
| [zone-of-pain](./zone-of-pain/) | Runs and interprets architecture hotspot analysis (churn, coupling, temporal coupling, risky files) from git history. Use when the user asks for zone of pain, hotspots, churn, coupling, or refactoring prioritization based on git history and dependencies. |

## Installation

```bash
npx skills@latest add alexandrerodenas/skills
```

## Usage

Skills are automatically available once installed. The agent will use them when relevant tasks are detected.

- **Code review & quality**: the agent references `code-therapist` when discussing design principles, refactoring, or patterns
- **Architecture analysis**: the agent uses `zone-of-pain` when asked about hotspots or technical debt
- **Tests & necessity**: `test-diagnostician` reviews unit tests, `nutritionist` flags dead or speculative code
- **Consultation protocol**: `intensive-care` and `surgeon` handle fixes, limited to validated findings

## Structure

Each skill lives in its own directory and contains:

- `SKILL.md` — Instructions and context for the agent
- Additional scripts or reference files as needed

## License

MIT
