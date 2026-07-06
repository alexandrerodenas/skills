#!/bin/bash

# validate-skills.sh - Local validation script for opencode skills
# Usage: ./scripts/validate-skills.sh [skills-directory]
# Defaults to current directory (each subdirectory = one skill)

set -e

SKILLS_DIR="${1:-.}"
ERRORS=0
VALID=0

echo "========================================"
echo "  OpenCode Skills Validation"
echo "========================================"
echo ""

for skill_dir in "$SKILLS_DIR"/*/; do
    if [[ ! -d "$skill_dir" ]]; then
        continue
    fi

    skill_name=$(basename "$skill_dir")
    skill_file="${skill_dir}SKILL.md"

    if [[ ! -f "$skill_file" ]]; then
        echo "  [SKIP] $skill_name (no SKILL.md)"
        continue
    fi

    # Check for YAML frontmatter
    if ! grep -q "^---" "$skill_file" 2>/dev/null; then
        echo "  [FAIL] $skill_name - Missing YAML frontmatter (---)"
        ERRORS=$((ERRORS + 1))
        continue
    fi

    # Check for name field
    if ! grep -q "^name:" "$skill_file" 2>/dev/null; then
        echo "  [FAIL] $skill_name - Missing 'name' field"
        ERRORS=$((ERRORS + 1))
        continue
    fi

    # Check for description field
    if ! grep -q "^description:" "$skill_file" 2>/dev/null; then
        echo "  [FAIL] $skill_name - Missing 'description' field"
        ERRORS=$((ERRORS + 1))
        continue
    fi

    echo "  [PASS] $skill_name"
    VALID=$((VALID + 1))
done

echo ""
echo "========================================"
echo "  Results: $VALID valid, $ERRORS errors"
echo "========================================"

if [[ $ERRORS -gt 0 ]]; then
    exit 1
fi
