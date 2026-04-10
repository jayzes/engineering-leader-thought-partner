#!/usr/bin/env bash
#
# Validate plugin structure, cross-references, and content integrity.
# Run from the repository root: ./scripts/validate.sh
#
# Exit codes:
#   0 — all checks pass
#   1 — one or more checks failed

set -euo pipefail

REPO_ROOT="$(cd "$(dirname "$0")/.." && pwd)"
cd "$REPO_ROOT"

PASS=0
FAIL=0
WARN=0

pass() { ((PASS++)); printf "  \033[32m✓\033[0m %s\n" "$1"; }
fail() { ((FAIL++)); printf "  \033[31m✗\033[0m %s\n" "$1"; }
warn() { ((WARN++)); printf "  \033[33m!\033[0m %s\n" "$1"; }
section() { printf "\n\033[1m%s\033[0m\n" "$1"; }

# ---------------------------------------------------------------------------
# 1. Skill files: frontmatter validation
# ---------------------------------------------------------------------------
section "Skills — frontmatter"

for skill_dir in skills/*/; do
  skill_file="${skill_dir}SKILL.md"
  skill_name="$(basename "$skill_dir")"

  if [[ ! -f "$skill_file" ]]; then
    fail "$skill_name: missing SKILL.md"
    continue
  fi

  # Check for opening frontmatter delimiter
  if ! head -1 "$skill_file" | grep -q '^---$'; then
    fail "$skill_name: SKILL.md missing frontmatter (no opening ---)"
    continue
  fi

  # Extract frontmatter (between first and second ---)
  frontmatter=$(awk '/^---$/{n++; next} n==1' "$skill_file")

  if echo "$frontmatter" | grep -q '^name:'; then
    pass "$skill_name: has 'name' field"
  else
    fail "$skill_name: missing 'name' field in frontmatter"
  fi

  if echo "$frontmatter" | grep -q '^description:'; then
    pass "$skill_name: has 'description' field"
  else
    fail "$skill_name: missing 'description' field in frontmatter"
  fi
done

# ---------------------------------------------------------------------------
# 2. Command files: frontmatter validation
# ---------------------------------------------------------------------------
section "Commands — frontmatter"

for cmd_file in commands/*.md; do
  cmd_name="$(basename "$cmd_file" .md)"

  if ! head -1 "$cmd_file" | grep -q '^---$'; then
    fail "$cmd_name: missing frontmatter (no opening ---)"
    continue
  fi

  frontmatter=$(awk '/^---$/{n++; next} n==1' "$cmd_file")

  if echo "$frontmatter" | grep -q '^name:'; then
    pass "$cmd_name: has 'name' field"
  else
    fail "$cmd_name: missing 'name' field in frontmatter"
  fi

  if echo "$frontmatter" | grep -q '^description:'; then
    pass "$cmd_name: has 'description' field"
  else
    fail "$cmd_name: missing 'description' field in frontmatter"
  fi
done

# ---------------------------------------------------------------------------
# 3. Thought leader profiles: required sections
# ---------------------------------------------------------------------------
section "Thought leaders — profile structure"

required_sections=("Quotable" "How to Apply")
# Allow "Core Philosophy", "Philosophy", or similar
philosophy_pattern="(Core Philosophy|Philosophy)"
# Allow either "Signature Frameworks" or "Key Frameworks" or "Key Framework"
framework_pattern="(Signature Frameworks|Key Frameworks|Key Framework|The Technical Coherence Framework)"

for profile in thought-leaders/*.md; do
  leader_name="$(basename "$profile" .md)"

  for heading in "${required_sections[@]}"; do
    if grep -q "^##.*${heading}" "$profile"; then
      pass "$leader_name: has '$heading' section"
    else
      fail "$leader_name: missing '$heading' section"
    fi
  done

  if grep -qE "^##.*${philosophy_pattern}" "$profile"; then
    pass "$leader_name: has philosophy section"
  else
    fail "$leader_name: missing philosophy section (expected 'Core Philosophy' or 'Philosophy')"
  fi

  if grep -qE "^##.*${framework_pattern}" "$profile"; then
    pass "$leader_name: has frameworks section"
  else
    fail "$leader_name: missing frameworks section (expected 'Signature Frameworks', 'Key Frameworks', or equivalent)"
  fi
done

# ---------------------------------------------------------------------------
# 4. Cross-references: files referenced in skills and commands exist
# ---------------------------------------------------------------------------
section "Cross-references"

for file in skills/*/SKILL.md commands/*.md; do
  source_name="$(basename "$(dirname "$file")")/$(basename "$file")"
  if [[ "$source_name" == "*.md/*.md" ]]; then
    source_name="commands/$(basename "$file")"
  fi

  # Extract references that look like file paths (frameworks/, templates/, thought-leaders/, skills/)
  refs=$(grep -oE '(frameworks|templates|thought-leaders|skills)/[a-zA-Z0-9_./-]+' "$file" 2>/dev/null || true)

  for ref in $refs; do
    # Strip trailing punctuation
    ref="${ref%%,}"
    ref="${ref%%\)}"

    # Check if it's a file or directory
    if [[ -f "$ref" ]] || [[ -f "${ref}.md" ]] || [[ -d "$ref" ]]; then
      pass "$source_name → $ref exists"
    else
      fail "$source_name → $ref NOT FOUND"
    fi
  done
done

# Helper: check if a thought leader name appears in a file.
# Tries full display name, "And" -> "&" variant, and falls back to
# checking that all significant name parts appear individually.
name_found_in_file() {
  local display_name="$1"
  local file="$2"
  local alt_name
  alt_name=$(echo "$display_name" | sed 's/ And / \& /g')

  # Try full name match first
  if grep -qi "$display_name" "$file" 2>/dev/null; then return 0; fi
  if [[ "$alt_name" != "$display_name" ]] && grep -qi "$alt_name" "$file" 2>/dev/null; then return 0; fi

  # For compound names (contains "And"), check each significant part individually
  if echo "$display_name" | grep -qi " and "; then
    local all_found=true
    for part in $(echo "$display_name" | sed 's/ /\n/g'); do
      # Skip "And" — it's a connector, not a name
      local lower_part
      lower_part=$(echo "$part" | tr '[:upper:]' '[:lower:]')
      if [[ "$lower_part" == "and" ]]; then continue; fi
      if ! grep -qi "$part" "$file" 2>/dev/null; then
        all_found=false
        break
      fi
    done
    if $all_found; then return 0; fi
  fi

  return 1
}

# ---------------------------------------------------------------------------
# 5. Think Like skill covers all thought leaders
# ---------------------------------------------------------------------------
section "Think Like skill — thought leader coverage"

think_like="skills/think-like/SKILL.md"
if [[ -f "$think_like" ]]; then
  for profile in thought-leaders/*.md; do
    leader_name="$(basename "$profile" .md)"
    display_name=$(echo "$leader_name" | sed 's/-/ /g' | awk '{for(i=1;i<=NF;i++) $i=toupper(substr($i,1,1)) substr($i,2)} 1')

    if name_found_in_file "$display_name" "$think_like"; then
      pass "Think Like covers $display_name"
    else
      fail "Think Like missing perspective for $display_name"
    fi
  done
else
  fail "skills/think-like/SKILL.md not found"
fi

# ---------------------------------------------------------------------------
# 6. CLAUDE.md Source Material lists all thought leaders
# ---------------------------------------------------------------------------
section "CLAUDE.md — thought leader coverage"

claude_md="CLAUDE.md"
if [[ -f "$claude_md" ]]; then
  for profile in thought-leaders/*.md; do
    leader_name="$(basename "$profile" .md)"
    display_name=$(echo "$leader_name" | sed 's/-/ /g' | awk '{for(i=1;i<=NF;i++) $i=toupper(substr($i,1,1)) substr($i,2)} 1')

    if name_found_in_file "$display_name" "$claude_md"; then
      pass "CLAUDE.md references $display_name"
    else
      fail "CLAUDE.md missing reference to $display_name"
    fi
  done
else
  fail "CLAUDE.md not found"
fi

# ---------------------------------------------------------------------------
# 7. README Sources lists all thought leaders
# ---------------------------------------------------------------------------
section "README.md — thought leader coverage"

readme="README.md"
if [[ -f "$readme" ]]; then
  for profile in thought-leaders/*.md; do
    leader_name="$(basename "$profile" .md)"
    display_name=$(echo "$leader_name" | sed 's/-/ /g' | awk '{for(i=1;i<=NF;i++) $i=toupper(substr($i,1,1)) substr($i,2)} 1')

    if name_found_in_file "$display_name" "$readme"; then
      pass "README.md references $display_name"
    else
      warn "README.md missing reference to $display_name"
    fi
  done
else
  warn "README.md not found"
fi

# ---------------------------------------------------------------------------
# 8. Commands reference existing skills
# ---------------------------------------------------------------------------
section "Commands — skill references"

for cmd_file in commands/*.md; do
  cmd_name="$(basename "$cmd_file" .md)"

  # Check if there's a matching skill directory (not required, but flag if referenced and missing)
  skill_refs=$(grep -oE 'skills/[a-zA-Z0-9_-]+' "$cmd_file" 2>/dev/null || true)
  for ref in $skill_refs; do
    if [[ -d "$ref" ]]; then
      pass "$cmd_name → $ref/ exists"
    else
      fail "$cmd_name references $ref/ but directory not found"
    fi
  done
done

# ---------------------------------------------------------------------------
# Summary
# ---------------------------------------------------------------------------
printf "\n\033[1m─────────────────────────────────\033[0m\n"
printf "\033[32m%d passed\033[0m" "$PASS"
[[ $WARN -gt 0 ]] && printf ", \033[33m%d warnings\033[0m" "$WARN"
[[ $FAIL -gt 0 ]] && printf ", \033[31m%d failed\033[0m" "$FAIL"
printf "\n"

if [[ $FAIL -gt 0 ]]; then
  printf "\033[31mValidation failed.\033[0m\n"
  exit 1
else
  printf "\033[32mAll checks passed.\033[0m\n"
  exit 0
fi
