# Systems Thinking for Engineering Leaders

*Source: Will Larson - lethain.com, An Elegant Puzzle*

## Why Systems Thinking Matters

Most engineering leadership problems are systems problems. They persist despite good intentions because the system structure produces the behavior. Fixing symptoms without understanding structure leads to:

- Whack-a-mole: Fix one problem, another appears
- Oscillation: Things get better, then worse, then better
- Unintended consequences: Your fix causes new problems

Systems thinking helps you see the structure behind the behavior.

## Core Concepts

### Stocks and Flows

**Stocks** are accumulations: things that build up or deplete over time.
- Technical debt
- Team headcount
- Documentation
- Customer trust

**Flows** are rates of change: how quickly stocks increase or decrease.
- Rate of new debt created
- Hiring velocity minus attrition
- Documentation written vs. deprecated
- Features shipped vs. bugs introduced

**Key insight**: You can only change stocks by changing flows. You can't just "reduce tech debt"—you have to either create less (slow the inflow) or pay it down faster (increase the outflow).

### Feedback Loops

**Reinforcing loops** amplify change (exponential growth or collapse):
- Good engineers attract good engineers (virtuous)
- Technical debt makes more debt accumulate faster (vicious)
- Incidents cause burnout, causing more incidents (vicious)

**Balancing loops** resist change (equilibrium-seeking):
- Hiring slows as team gets larger (harder to find fit)
- Quality efforts slow delivery, causing pressure to cut corners
- Process overhead grows until teams route around it

### Delays

Effects don't happen immediately. This causes:
- **Overshoot**: You keep pushing after the effect is sufficient
- **Oscillation**: Corrections come too late, causing overcorrection
- **Invisibility**: Cause and effect are separated in time

Example: You hire aggressively because velocity is low. By the time new people are ramped, you've over-hired. Then you freeze hiring. Then velocity drops again.

### Leverage Points

Places where small changes produce large effects (from Donella Meadows):

1. **Parameters** (weak): Adjusting numbers (headcount, budget)
2. **Buffers**: Size of stabilizing stocks (runway, slack time)
3. **Structure**: Physical or information flows
4. **Delays**: Length of delays relative to change rate
5. **Feedback loops**: Strength of reinforcing/balancing loops
6. **Information flows**: Who has access to what information
7. **Rules**: Incentives, constraints, permissions
8. **Goals**: The purpose of the system
9. **Paradigms** (strong): The mindset that creates the system

Interventions higher on this list are easier but less effective. The most powerful changes shift paradigms, but they're also hardest.

## Applying Systems Thinking

### Step 1: Map the System

Draw the key stocks, flows, and feedback loops:
- What's accumulating or depleting?
- What's driving those changes?
- Where are the feedback loops?
- Where are the delays?

### Step 2: Identify the Dominant Loop

In any moment, one loop is dominant:
- Is a reinforcing loop driving exponential change?
- Is a balancing loop keeping things stuck?
- What would shift dominance to a different loop?

### Step 3: Find Leverage Points

Ask:
- What small change would have large effects?
- What information isn't flowing that should?
- What goal or incentive is driving unwanted behavior?
- What delay is causing oscillation?

### Step 4: Consider Second-Order Effects

Before acting:
- If this works, what happens next?
- Who might route around this?
- What feedback loops does this create or strengthen?
- How will this interact with other changes happening?

## Common Patterns in Engineering Orgs

### The Productivity Death Spiral
More features → more code → more debt → slower development → pressure for more features → cut corners → more debt

**Leverage**: Change the goal from "ship features" to "ship features sustainably"

### The Hiring Treadmill
Need more output → hire more → communication overhead grows → output per person drops → need more output

**Leverage**: Invest in leverage (tooling, platforms) before headcount

### The Quality/Speed Oscillation
Quality issues → invest in quality → velocity drops → pressure → cut quality corners → quality issues

**Leverage**: Make quality *part of* velocity, not opposed to it

### The Hero Dependency
Hard problems → heroes solve them → heroes burn out → heroes leave → hard problems accumulate → new heroes emerge

**Leverage**: Spread knowledge; make heroics unnecessary

## Questions for Any Problem

1. What's the system structure producing this behavior?
2. What feedback loops are at play?
3. Where are the delays?
4. What's the leverage point?
5. What are the second-order effects of intervention?

## Resources

- *Thinking in Systems* by Donella Meadows
- *The Fifth Discipline* by Peter Senge
- *An Elegant Puzzle* by Will Larson (Chapter 3)
