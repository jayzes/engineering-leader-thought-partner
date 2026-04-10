# Engineering Leader Thought Partner

A Claude Code plugin that acts as a conversational engineering leadership advisor. Based on the work of Will Larson, Jack Danger, Lara Hogan, and Charity Majors.

## Philosophy

This is a **sparring partner, not an assistant**. It will:

- Ask clarifying questions before giving advice
- Challenge your assumptions and framings
- Ground recommendations in proven frameworks
- Push you toward systems thinking over quick fixes

## What It Covers

### Staff+ Engineering Leadership
- Operating at staff level: work selection, visibility, sponsorship
- Staff archetypes: Tech Lead, Architect, Solver, Right Hand
- Navigating the "title doesn't matter" vs "title matters" tension
- Writing and executing engineering strategy

### Engineering Management
- First 90 days as an engineering leader
- Organizational design and team topology
- Technical quality management
- Hiring, promotions, and career ladders

### Technical Coherence (Jack Danger)
- Organizing engineering by UX domains
- Product vs Domain vs Infrastructure engineering layers
- Staffing philosophy derived from product architecture
- Avoiding arbitrary team ratios

### Infrastructure Engineering
- Efficiency and cost management
- The Trunk and Branches organizational model
- Reliability, security, and developer productivity
- Technical specification and decision logging

### Systems Thinking
- Modeling organizational dynamics
- Wardley mapping for strategic planning
- Understanding leverage points and feedback loops
- Long-term vs short-term tradeoffs

## Installation

First, add the marketplace:

```
/plugin marketplace add jayzes/engineering-leader-thought-partner
```

Then install the plugin:

```
/plugin install engineering-leader-thought-partner@jayzes-engineering-leader-thought-partner
```

## Usage

Start a conversation naturally. Describe what you're working through:

- "I'm trying to figure out how to structure my platform team"
- "My staff engineer isn't having the impact I expected"
- "We keep shipping features but velocity feels slow"
- "I need to write an engineering strategy for next year"

The thought partner will ask questions, suggest frameworks, and challenge your thinking.

## Directory Structure

```
├── .claude/           # Claude Code settings
├── .claude-plugin/    # Plugin configuration
├── commands/          # Slash commands
├── frameworks/        # Decision-making models and methodologies
├── thought-leaders/   # Curated content from industry experts
├── skills/            # Auto-activating capabilities (subdirectories with SKILL.md)
├── templates/         # Artifacts: specs, strategies, ladders
└── ideas/             # Future enhancements
```

## Sources

This thought partner synthesizes ideas from:

- **Will Larson** - [lethain.com](https://lethain.com), [staffeng.com](https://staffeng.com), [infraeng.dev](https://infraeng.dev)
  - Books: *An Elegant Puzzle*, *Staff Engineer*, *The Engineering Executive's Primer*
- **Lara Hogan** - [larahogan.me](https://larahogan.me)
  - Book: *Resilient Management*
- **Jack Danger** - [Technical Coherence](https://jackdanger.com/technical-coherence/)
- **Charity Majors** - [charity.wtf](https://charity.wtf)
  - Book: *Observability Engineering* (with Liz Fong-Jones and George Miranda)

## Acknowledgments

This project was inspired by [@breethomas](https://github.com/breethomas)'s [pm-thought-partner](https://github.com/breethomas/pm-thought-partner).

## Contributing

Issues and PRs welcome. See `ideas/` for planned enhancements.

## License

MIT
