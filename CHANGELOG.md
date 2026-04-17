# Changelog

## 2.1.0 — 2026-04-17

### New Thought Leader
- **Simon Wardley** — Wardley Mapping, evolution axis (Genesis → Custom Built → Product → Commodity), Doctrine (universal principles), Climatic Patterns (Red Queen, inertia, co-evolution, higher-order systems), Stratagems and Gameplays (open source, FUD, patents, ILC), Pioneers/Settlers/Town Planners

### New Framework
- `frameworks/wardley-mapping.md` — standalone guide to Wardley Mapping covering the six basic elements, evolution axis, doctrine, climatic patterns, and gameplays, with application steps and common patterns

### Integrations
- `/think-like` now offers a Simon Wardley perspective with his characteristic questions, frameworks, and tone
- `CLAUDE.md` references Wardley Mapping, evolution, doctrine, climatic patterns, PST, and stratagems as first-class frameworks
- New topic areas: strategic situational awareness, build vs. buy vs. utility decisions, platform strategy and ecosystems, disruption and inertia

## 2.0.1 — 2026-04-10

### Changed
- Shortened plugin prefix from `engineering-leader-thought-partner` to `eltp` for easier skill invocation

## 2.0.0 — 2026-04-10

### New Thought Leaders
- **Lara Hogan** — BICEPS core needs, Feedback Equation, Sponsorship vs Mentorship, Naming What's Happening
- **Charity Majors** — Engineer/Manager Pendulum, Observability-Driven Development, Operational Maturity
- **Mike Fisher & Martin Abbott** — AKF Scale Cube, Fault Isolation / Swim Lanes, Risk Management, Organizational Scaling

### New Skills
- **Explore Ideas** — Open-ended brainstorming across all frameworks and thought leaders (breadth)
- **Think Like** — Deep analysis from a specific thought leader's perspective (depth)
- **Add Thought Leader** — Guided process for adding new voices to the knowledge base
- **Update Thought Leader** — Process for keeping profiles current with new material

### New Commands
- `/explore` — Start a broad brainstorming conversation
- `/think-like` — Analyze a situation from a specific perspective

### Validation & CI
- Plugin validation script (`scripts/validate.sh`) — checks frontmatter, cross-references, thought leader coverage, and profile structure
- GitHub Actions workflow — runs validation on pushes and PRs
- Claude Code hooks — validates after editing plugin files and before commits

### Fixes
- Fixed broken cross-references in `/strategy`, `/staff`, and `/reorg` commands

## 1.0.0

Initial release with Will Larson and Jack Danger thought leaders, core skills (write-strategy, design-team-structure, diagnose-org, coach-staff-engineer), and commands (/strategy, /reorg, /new-role, /staff).
