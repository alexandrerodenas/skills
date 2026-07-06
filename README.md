# OpenCode Skills

[![Validate Skills](https://github.com/xubo462/skills-repo/actions/workflows/validate-skills.yml/badge.svg)](https://github.com/xubo462/skills-repo/actions/workflows/validate-skills.yml)
[![Index Skills](https://github.com/xubo462/skills-repo/actions/workflows/index-skills.yml/badge.svg)](https://github.com/xubo462/skills-repo/actions/workflows/index-skills.yml)

Collection of [OpenCode](https://opencode.ai) skills for AI coding agents — covering code quality, architecture analysis, and engineering best practices.

> Inspired by [mattpocock/skills](https://github.com/mattpocock/skills), [dl-alexandre/Skills](https://github.com/dl-alexandre/skills), and [bobmatnyc/claude-mpm-skills](https://github.com/bobmatnyc/claude-mpm-skills).

## Skills

| Skill | Description |
|-------|-------------|
| [code-therapy](./code-therapy/) | Clean code principles, code smells, refactoring techniques, and design patterns (SOLID, GRASP, 23 GoF patterns) |
| [zone-of-pain](./zone-of-pain/) | Architecture hotspot analysis — churn, coupling, temporal coupling, and pain scores from git history |

## Installation

```bash
# Install all skills (via skills.sh)
npx skills@latest add xubo462/skills-repo

# Or clone the repo and symlink:
git clone https://github.com/xubo462/skills-repo.git
```

## Usage

Once installed, the agent will automatically use these skills when relevant topics are detected:

- **Code review & quality**: the agent references `code-therapy` when discussing design principles, refactoring, or patterns
- **Architecture analysis**: the agent uses `zone-of-pain` when asked about hotspots or technical debt

## Skill Structure

Each skill lives in its own directory and contains:

- `SKILL.md` — Instructions, context, and guidelines for the agent
- Additional scripts or reference files as needed

## Validation & Indexing

### CI Workflows

| Workflow | Trigger | Purpose |
|----------|---------|---------|
| `validate-skills.yml` | PR / push to `skills/**` | Validates every `SKILL.md` has correct YAML frontmatter (`name` + `description`) |
| `index-skills.yml` | Push to main, weekly, manual | Installs all skills to trigger telemetry-based indexing on [skills.sh](https://skills.sh) |

### Local Validation

```bash
./scripts/validate-skills.sh
```

## License

MIT
