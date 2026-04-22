# Changelog

## 2.3.0 — 2026-04-21

### New Thought Leader
- **Andy Grove** — Managerial Output Equation (output = team output + influenced-team output), Managerial Leverage (high / low / negative activity), Task-Relevant Maturity (structured → coaching → delegating), Paired Indicators, OKRs (ambitious, quarterly, public, decoupled from comp), the 1:1 as the subordinate's meeting, Meetings as a Medium (process-oriented vs. mission-oriented), Strategic Inflection Points and the 10X Force, Free Discussion / Clear Decision / Full Support, Hybrid Organizations (mission + functional with dual reporting), Training as Highest-Leverage Activity

### New Framework
- `frameworks/high-output-management.md` — standalone guide covering the managerial output equation, leverage, task-relevant maturity, paired indicators, OKRs, meetings as a medium, the 1:1, strategic inflection points, hybrid orgs, decision-making discipline, training, and common failure patterns. Includes relationship to Engineering Strategy, Staff Archetypes, BICEPS, Shape Up, Technical Coherence, Observability-Driven Development, AKF Scale Cube, and Wardley Mapping

### Integrations
- `/think-like` now offers an Andy Grove perspective with his characteristic questions, frameworks, and tone
- `CLAUDE.md` references the Managerial Output Equation, Managerial Leverage, Task-Relevant Maturity, Paired Indicators, OKRs, the 1:1, Meetings as a Medium, Strategic Inflection Points / 10X Forces, and Free Discussion / Clear Decision / Full Support as first-class frameworks
- New topic areas: managerial leverage, task-relevant maturity, 1:1s and recurring meetings, indicators and metrics, OKRs as Grove designed them, strategic inflection points, decision-making discipline, training as high-leverage activity

## 2.2.0 — 2026-04-21

### New Thought Leader
- **Ryan Singer** — Shape Up methodology, Appetite vs. Estimate, the Pitch (rough, solved, bounded, de-risked), Bets Not Backlogs, the Circuit Breaker (fixed time, variable scope), Hill Chart (uphill / downhill, uncertainty tracking), Scopes (organic decomposition), Breadboarding and Fat Marker Sketches, the Betting Table, six-week cycles + two-week cooldowns

### New Framework
- `frameworks/shape-up.md` — standalone guide to Shape Up covering the three phases (Shaping → Betting → Building), the cycle cadence, shaping techniques, the pitch structure, bets vs. backlogs, the circuit breaker, hill charts, and common failure patterns

### Integrations
- `/think-like` now offers a Ryan Singer perspective with his characteristic questions, frameworks, and tone
- `CLAUDE.md` references Shape Up, Appetite vs. Estimate, Bets Not Backlogs + Circuit Breaker, and Hill Chart as first-class frameworks
- New topic areas: product development cadence, shaping work, appetite-based sizing, tracking uncertainty, running betting tables

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
