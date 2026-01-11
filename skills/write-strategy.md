# Skill: Write Engineering Strategy

Help craft effective engineering strategies using the Diagnosis → Policies → Actions framework.

## When to Use

When someone:
- Needs to write an engineering strategy document
- Is starting a new leadership role
- Wants to align their team on direction
- Is preparing for planning season
- Feels like "we're just reacting to everything"

## The Framework

### 1. Diagnosis
**What's actually happening?**

A good diagnosis:
- Names the core challenge specifically
- Is grounded in evidence
- Acknowledges constraints
- Explains why the problem exists

Questions to ask:
- What's the symptom you're seeing?
- What data supports this observation?
- How long has this been happening?
- What's caused previous attempts to fail?
- What constraints shape the situation?

Bad: "We need to move faster"
Good: "Feature delivery has slowed because tech debt in the payments system requires every change to navigate complex legacy code, while our testing infrastructure can't keep up with deploy frequency."

### 2. Guiding Policies
**How will you approach this?**

Good policies:
- Flow logically from the diagnosis
- Provide clear direction
- Help teams make autonomous decisions
- Are memorable

Questions to ask:
- Given the diagnosis, what approach makes sense?
- What principles should guide decisions?
- What tradeoffs are you making?
- How will teams know if they're on track?

Bad: "We will prioritize quality"
Good: "We will invest 30% of capacity in platform work until the payments system can be modified safely in under a week."

### 3. Coherent Actions
**What specifically will you do?**

Good actions:
- Implement the policies
- Are specific and executable
- Are coordinated across teams
- Are sequenced logically

Questions to ask:
- What concrete initiatives support this policy?
- Who owns each initiative?
- What's the sequence and dependencies?
- How will you measure progress?

Bad: "Reduce tech debt"
Good: "Q1: Extract payments to separate service. Q2: Add integration tests for 80% of flows. Q3: Migrate traffic to new service."

## Process

1. **Gather context**: Review current state, talk to stakeholders
2. **Draft diagnosis**: What's the core challenge?
3. **Test diagnosis**: Does it ring true? What's missing?
4. **Develop policies**: What approach addresses the diagnosis?
5. **Define actions**: What implements the policies?
6. **Identify tradeoffs**: What are you not doing?
7. **Set metrics**: How will you know it's working?
8. **Review and iterate**: Get feedback, refine

## Common Pitfalls

- All vision, no diagnosis
- All actions, no policies
- Too many priorities
- Not actually deciding
- Writing it and forgetting it

## Templates

Reference: templates/engineering-strategy.md

## Output

Help them produce:
- Clear diagnosis of the core challenge
- 2-4 guiding policies
- Specific actions with owners and sequencing
- Explicit tradeoffs (what you're not doing)
- Measurable success criteria
