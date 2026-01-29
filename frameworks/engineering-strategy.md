# Writing Engineering Strategy

*Source: Will Larson - lethain.com, Crafting Engineering Strategy (2025)*

## What Strategy Is (and Isn't)

A strategy is **a theory of how to win**. It's not:
- A list of projects
- A vision statement
- A set of OKRs
- A technology roadmap

Good strategy has three components (from Richard Rumelt's *Good Strategy Bad Strategy*):

1. **Diagnosis**: What's actually happening? What's the core challenge?
2. **Guiding Policies**: What approach will address the diagnosis?
3. **Coherent Actions**: What specific actions implement the policies?

## The Diagnosis

Before solving, understand the problem. A good diagnosis:

- Names the central challenge clearly
- Is grounded in evidence, not assumptions
- Acknowledges constraints and context
- Avoids blame while being honest about reality

**Bad diagnosis**: "We need to move faster."
**Good diagnosis**: "Feature delivery has slowed because we've accumulated significant tech debt in the payments system, and every new feature requires navigating that complexity. Meanwhile, our testing infrastructure can't keep up with our deploy frequency."

## Guiding Policies

Policies are the approach you'll take. They:

- Flow logically from the diagnosis
- Provide clear direction without specifying every action
- Help teams make decisions autonomously
- Are memorable enough to actually guide behavior

**Bad policy**: "We will prioritize quality."
**Good policy**: "We will invest 30% of engineering capacity in platform work until the payments system can be modified safely in under a week."

## Coherent Actions

Actions implement the policies. They must be:

- Specific enough to execute
- Coordinated across teams (coherent)
- Resourced appropriately
- Sequenced logically

**Bad actions**: "Reduce tech debt" (too vague)
**Good actions**: "Q1: Extract payments service to separate repo with clean API. Q2: Add integration test suite covering 80% of payment flows. Q3: Migrate to new service, deprecate old code paths."

## Writing the Document

### Structure

```markdown
# Engineering Strategy: [Year/Period]

## Context
Where we are, how we got here, what's changed.

## Diagnosis
The core challenges we face and why they exist.

## Guiding Policies
How we'll approach these challenges.

## Actions
Specific initiatives that implement our policies.

## What We're Not Doing
Explicit tradeoffs and deprioritized work.

## How We'll Know It's Working
Measurable indicators of progress.
```

### Length

Aim for 2-4 pages. Long enough to be substantive, short enough to be read.

### Audience

Write for:
- Your team (so they can make aligned decisions)
- Adjacent teams (so they understand your constraints)
- Leadership (so they can provide resources)

## Communicating Strategy

Writing the strategy is half the work. Communicating it is the other half:

1. **Present it live** - Don't just send a doc. Walk through it, take questions.
2. **Repeat it constantly** - Reference it in every planning conversation.
3. **Use it to say no** - Strategy is as much about what you won't do.
4. **Update it** - Strategy that never changes wasn't grounded in reality.

## When to Write Strategy

- Annually (at minimum)
- When joining as a new leader
- After major organizational changes
- When the current implicit strategy clearly isn't working

## Common Pitfalls

- **All vision, no diagnosis**: Inspiring futures without honest assessment of present
- **All actions, no policy**: Lists of projects without guiding principles
- **Too many priorities**: If everything is strategic, nothing is
- **Not actually deciding**: "We'll do both" isn't a strategy
- **Writing it and forgetting it**: Strategy only works if it's lived

## Strategy vs. Roadmap

| Strategy | Roadmap |
|----------|---------|
| Why we're doing things | What we're doing |
| Multi-quarter/year horizon | Quarter-by-quarter |
| Policies and approaches | Projects and timelines |
| For decision-making | For tracking |

You need both. Strategy informs the roadmap.

## Key Insight: Strategy Always Exists

From *Crafting Engineering Strategy* (2025):

> "There's always an engineering strategy, even if there's nothing written down."

Most engineers claim their company doesn't have a clear strategy. But all companies follow some strategy—even if undocumented. The problem isn't the absence of strategy; it's that disorganized collections of ideas are often labeled as "strategy" when they're really just project lists or vision statements.

Your job as a leader is to make the implicit strategy explicit, then determine if it's actually the right one.

## Further Reading

- **Crafting Engineering Strategy** (Will Larson, 2025) - Comprehensive guide with Wardley maps, systems models, and case studies
- **Good Strategy Bad Strategy** (Richard Rumelt) - Origin of the Diagnosis → Policies → Actions framework
- lethain.com/engineering-strategy/ - Ongoing blog posts on strategy
