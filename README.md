# Skills

Collection of reusable capabilities for AI coding agents — covering code quality, architecture analysis, and engineering best practices.

```
skills-repo/
├── code-therapy/      # Clean code principles, code smells, refactoring techniques, design patterns
├── zone-of-pain/      # Architecture hotspot analysis — churn, coupling, temporal coupling
├── scripts/
│   └── validate-skills.sh
└── README.md
```

## Skills

| Skill | Description |
|-------|-------------|
| [code-therapy](./code-therapy/) | Expert in clean code principles, code smells, refactoring techniques, and design patterns. Use when the user asks about code quality, SOLID, GRASP, DRY, architecture, or wants to analyze/refactor code. |
| [zone-of-pain](./zone-of-pain/) | Use when the user asks for churn, coupling, temporal coupling, architecture hotspots, or "zone of pain" analysis in this repository. |

## Installation

```bash
npx skills@latest add alexandrerodenas/skills
```

## Usage

Skills are automatically available once installed. The agent will use them when relevant tasks are detected.

- **Code review & quality**: the agent references `code-therapy` when discussing design principles, refactoring, or patterns
- **Architecture analysis**: the agent uses `zone-of-pain` when asked about hotspots or technical debt

## Structure

Each skill lives in its own directory and contains:

- `SKILL.md` — Instructions and context for the agent
- Additional scripts or reference files as needed

## License

MIT
