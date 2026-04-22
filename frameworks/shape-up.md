# Shape Up

*Source: Ryan Singer — *Shape Up: Stop Running in Circles and Ship Work that Matters* (2019, Basecamp / 37signals, free online at basecamp.com/shapeup)*

## The Problem

Software teams drown in the same handful of chronic failure modes:

- **Estimates that miss.** Teams commit to dates built on guesses, then slip, then slip again, then renegotiate.
- **Projects that never end.** Work that was "two weeks" drags into quarters. Nobody can point to when it shipped — because it didn't.
- **Backlogs that grow.** Hundreds of tickets accumulate, groomed weekly, never done. The backlog becomes a graveyard that produces only guilt.
- **Features that sprawl.** What started as a small improvement ends up touching half the product. Scope creep has no natural stopping mechanism.
- **Teams that can't focus.** Standups, stakeholder asks, "just one more thing" requests, re-prioritization — the team spends more time explaining and planning than building.
- **Sprints that feel like treadmills.** Ship, retro, plan, ship, retro, plan. No felt completion. No breathing room.

Agile-style frameworks (Scrum, Kanban, SAFe) respond to some of these but create others. Shape Up is an end-to-end alternative — a full methodology covering how ideas become shaped work, how shaped work becomes bets, and how bets become shipped software.

## The Model

Shape Up operates on three distinct, parallel phases plus a rhythmic cadence.

### The Three Phases

**1. Shaping (upstream, before commitment)**
Senior generalists turn raw ideas into *shaped work*: a written pitch at the right level of abstraction. Neither too vague (leaves team without boundaries) nor too detailed (commits to wrong details prematurely). Shaping is creative, integrative, usually private. Output: a pitch ready for the betting table.

**2. Betting (at the edge of each cycle, during cooldown)**
Senior leadership reviews a small number of shaped pitches and *bets* on a few to fund for the next cycle. Everything not bet on disappears — there is no backlog. The betting table is final; no mid-cycle reversal.

**3. Building (inside the cycle)**
Small integrated teams (designer + programmer(s)) take their bet and build with full autonomy for the length of the cycle. They discover scopes as they go, track progress on hill charts, and ship or don't.

### The Cadence

**Six-week cycles** for big-batch work, separated by **two-week cooldowns**:

- **Cycle (6 weeks)**: heads-down building; no new bets placed, no interruptions
- **Cooldown (2 weeks)**: unscheduled; bug fixes, exploration, technical debt, the betting table, breathing room

The six-week length is deliberate: "long enough to build something meaningful start-to-finish and short enough that everyone can feel the deadline looming from the start." Two-week small-batch work gets packaged into cooldowns or occasional small-batch cycles.

## Key Concepts

### Appetite vs. Estimate
The central mental inversion. An *estimate* predicts duration; an *appetite* sets a budget.

- **Estimate** (broken): break the work down, guess each part, sum, add buffer, commit to a date. Depends on knowing what you don't know.
- **Appetite** (Shape Up): decide how much this idea is worth in time. Shape a solution to fit. If it can't fit, shape differently or don't fund it.

Two standard appetites: **small batch** (1–2 weeks) and **big batch** (6 weeks). The appetite is an *input* to shaping, not an output of planning.

### Shaped Work — The Four Properties
A pitch is shaped when it is:

1. **Rough** — Solution expressed at a macro level. Fat marker sketches and breadboards, not wireframes. Leaves room for team creativity.
2. **Solved** — The main elements of the solution are identified and connect coherently. Not a vague "something about permissions."
3. **Bounded** — Appetite is explicit. Scope is constrained. No-gos are named.
4. **De-risked** — Rabbit holes (risks, unknowns, gotchas) are identified and either solved in shaping or explicitly ruled out.

Unshaped work is either *too vague* (team has no boundaries, flounders) or *too detailed* (team has no judgment, becomes order-takers).

### The Pitch
The written artifact that comes out of shaping. Standard ingredients:

1. **Problem** — raw idea in context, with a concrete example or story
2. **Appetite** — small batch or big batch (6 weeks)
3. **Solution** — rough sketches, breadboards, annotated flows
4. **Rabbit holes** — risks surfaced and addressed
5. **No-gos** — what's explicitly out of scope

The pitch is the thing that goes to the betting table. Good pitches are short, specific, and answer the question "should we bet 6 weeks on this?"

### Breadboarding
A shaping technique borrowed from electronics. Sketch:
- **Places** — screens, states, views
- **Affordances** — what the user can do in each place (text, not visuals)
- **Connections** — how places link

Breadboards are text-heavy and structural. They capture flow without committing to UI, forcing focus on the problem shape rather than the design.

### Fat Marker Sketches
Drawings made deliberately rough — with a Sharpie, or a thick digital brush. The roughness is the point: it physically prevents the shaper from pre-designing the solution. Fat marker sketches express *structure and intent*, not specification.

### Bets, Not Backlogs
An operating principle with concrete practices:

- **No master backlog.** Ideas that aren't being shaped into pitches don't live anywhere official.
- **No grooming meetings.** No one spends hours ranking a pile of tickets.
- **Pitches are written when they matter.** If an idea is important now, someone writes a pitch. If nobody writes a pitch, it wasn't important.
- **Unselected pitches disappear.** If the idea still matters later, it comes back, re-shaped for new context.
- **"Really important ideas will come back to you."** The absence of a backlog isn't a loss; it's the system working.

### The Circuit Breaker
Fixed time, variable scope, no extensions.

- The six-week deadline is firm. It does not slide.
- Scope is expected to bend during the cycle — teams cut "nice-to-haves."
- If a project doesn't ship: the cycle ends anyway. The project does *not* automatically carry over.
- If the idea still matters, it goes back to shaping and gets re-pitched.

This policy requires leadership discipline to hold. The constant pressure is "just give them another week." Saying no is the discipline that makes the methodology work.

### The Betting Table
The forum where cycle-level bets get placed.

- **Who**: the most senior product/engineering people (at Basecamp: CEO, CTO, senior programmer, product strategist). Small group.
- **When**: during cooldown, once per cycle
- **How long**: 1–2 hours, not more
- **Input**: a handful of shaped pitches, pre-circulated
- **Output**: a cycle plan — who works on what bet
- **Authority**: final. No "step two" sign-off. Nobody interferes after the fact.

The composition matters: having the top people in the room is what protects the cycle from later interruption, because the top people already decided.

### Scopes (Organic Decomposition)
During building, the team doesn't plan out tasks up front. They discover *scopes* as they work:

- A **scope** is a meaningful chunk of the problem (e.g., "new upload flow," "permissions model," "migration path")
- Scopes emerge during the build — they reflect the actual structure the team discovers
- Scopes are named, named again if understanding changes, dropped, split, merged
- Scopes are the units plotted on the hill chart

This is a deliberate rejection of up-front work breakdown structures. You can't pre-plan the decomposition of work you don't yet understand.

### Hill Chart
The progress visualization that replaces burndowns, gantts, and task lists.

The chart is a simple hill shape. Each scope is a dot. Dots start on the **uphill** side (figuring out what to do) and progress over the top and down the **downhill** side (execution of known work).

- **Uphill**: uncertainty, unknowns, discovery. A team can be working hard and still be uphill.
- **Top of the hill**: the team now knows what to do, but hasn't done it yet.
- **Downhill**: execution. Estimates here are roughly reliable because the surprises are behind you.

Dots move over time. A dot stuck uphill for days means the team is wrestling with something hard — that's where a manager's attention belongs. A dot sitting on the downhill may indicate a stall. The hill chart transforms the status conversation from "how many tasks are left?" to "what's still uphill?"

### Imagined vs. Discovered Tasks
Two kinds of work, surfaced during building:

- **Imagined tasks** — what you thought needed doing before you started
- **Discovered tasks** — what actually needs doing, revealed by hands-on work

Imagined task lists always underestimate. The hill chart accounts for this: downhill movement assumes discovery is mostly complete, and a team shouldn't claim downhill until the discovery is done.

### Getting One Piece Done (Vertical Slices)
During the build, teams prioritize making one small thing *really* done end-to-end, rather than "chipping away at horizontal layers." This means integrating frontend and backend on a narrow slice in the first week, producing something demoable, then expanding.

This avoids the trap of "lots of things are done but nothing is really done" — the psychological (and practical) disaster where work feels endless because no complete piece exists yet.

## Applying the Framework

### Step 1 — Audit Your Current State
Before adopting anything:
- How many projects are "in progress" right now, and how many have a clear deadline?
- How big is your backlog? How much time does grooming consume?
- What fraction of estimates land within 20% of actual time?
- How many concurrent bets do senior leaders feel accountable for?
- Can your team point to the last thing they shipped, and when?

If any of these produce uncomfortable answers, you have the conditions Shape Up is designed to address.

### Step 2 — Establish Shaping
Identify who will shape. This is usually a senior generalist (product strategist, senior designer, staff engineer) — someone with the breadth to combine problem framing, design instinct, and technical judgment. Shaping is a distinct activity from building; it cannot be squeezed into the sprint.

Start with one or two pitches for one upcoming cycle. Practice the four properties (rough, solved, bounded, de-risked). Practice using breadboards and fat marker sketches — not wireframes.

### Step 3 — Define an Appetite
For the first pitch, commit to an appetite *before* designing the solution. "This is worth six weeks to us" or "this is a two-week problem." Shape the solution to fit. Resist the urge to back-calculate the appetite from the work.

### Step 4 — Stand Up a Betting Table
Small group, senior only. Once per cycle. Pre-read the pitches. Decide in an hour. Write down the bets. That's it.

The key discipline: after bets are placed, protect them. No mid-cycle pivots. No "urgent" stakeholder requests. If something is truly urgent, it waits for the next betting table or interrupts someone's cooldown.

### Step 5 — Run a Single Cycle
Pick one bet, one team. Six-week cycle. No standups reporting upward. Hill chart visible to leadership. Team discovers scopes as they go. At the end of six weeks, the cycle ends — ship what shipped.

This is the only way to learn Shape Up. Reading about it does not transmit the feel of the circuit breaker, the relief of no backlog, or the discipline of the hill chart.

### Step 6 — Hold the Shape
The first three cycles will test the model. Stakeholders will ask to add scope mid-cycle. Engineers will start rebuilding a backlog informally. Management will call emergency meetings. The methodology survives only if someone senior protects the shape of the process.

## Common Patterns

### The Half-Adopted Shape Up
Teams that adopt cycles but keep backlogs. Teams that call pitches "user stories" and break them into tasks before betting. Teams that extend cycles by "one more week" the first time the circuit breaker threatens to bite. Each of these is a return to the old failure modes wearing new words. Shape Up is a system; the parts reinforce each other. Half-adoptions give half the benefit, or none.

### The Missing Shaper
The most common failure mode. Teams want cycles and autonomy but nobody is shaping. Work enters the cycle half-formed; teams spend the first two weeks discovering the problem; by week four, scope is a mess; by week six, nothing ships. The fix is not "better estimating" — it's identifying who will shape, and protecting their time to do it.

### Leadership That Can't Say No
Betting tables that bet on everything. Cycles that extend "just this once." Mid-cycle interruptions framed as existential. If leadership can't hold the shape of the process, no team-level practice will save the cycle. The discipline is senior, not tactical.

### The Junior Team
Shape Up assumes a team can own big work end-to-end: design, build, ship, test, deploy. A team mostly staffed with early-career engineers will struggle with the autonomy and decision load. This is not a Shape Up failure — it's a seniority gap the framework was never designed to mask.

### The Cross-Team Dependency Swamp
Shape Up works best when a cycle's bet is self-contained within a small team. In large orgs where a six-week bet touches five teams' roadmaps, the coordination overhead destroys the autonomy model. In those environments, either invest in making bets more self-contained (via platform work, API contracts, dedicated stable dependencies) or accept that some version of staged delivery is necessary.

## Questions for Any Decision

1. **What's the appetite?** — Before designing anything, what's this worth in time?
2. **Has it been shaped?** — Is there a pitch with all four properties, or are we about to start building a vague idea?
3. **What are the rabbit holes?** — What unknowns could eat the cycle? Are they addressed?
4. **What are the no-gos?** — What's explicitly out of scope, so we can say no later without renegotiating?
5. **Who's betting?** — Is this a senior bet with a clear table, or is this floating into someone's sprint by osmosis?
6. **Can we protect the cycle?** — If leadership won't hold the circuit breaker, we're pretending.
7. **What's still uphill?** — At any point mid-cycle, this is the only status question that matters.

## Relationship to Other Frameworks

- **Engineering Strategy (Rumelt / Larson)**: Diagnosis → Policies → Actions. Shape Up is what happens *after* strategy — it's the delivery system. A strategy tells you where to play; shaping + betting is how you actually move the bets.
- **Technical Coherence (Jack Danger)**: Shape Up teams map naturally onto Product Engineering (UX domain-focused, full-stack, autonomous). Domain and Infrastructure teams often have work that's more continuous (on-call, migrations, platform work) and may fit Shape Up less cleanly.
- **Wardley Mapping (Simon Wardley)**: Wardley tells you *what* to bet on — which components are at which evolution stage, what the climatic pressure is, where inertia lives. Shape Up tells you *how* to execute on one bet once it's chosen. They're complementary: map to pick the bet; shape to ship the bet.
- **AKF Scale Cube (Fisher & Abbott)**: Shape Up's small-team autonomy aligns naturally with Y-axis decomposition (functional splits with clear service boundaries). Shape Up doesn't scale well across tightly coupled systems — which is itself an argument for AKF-style decomposition.
- **Observability-Driven Development (Charity Majors)**: Shape Up ships often; shipping often is only safe when production is well-instrumented. Shape Up presumes a deployment culture Charity would recognize.
- **BICEPS / Resilient Management (Lara Hogan)**: Shape Up relies on a specific human experience: small autonomous teams, owned work, felt deadlines, real cooldowns. That's a high-autonomy, high-ownership BICEPS posture. It breaks down if the organization can't support Predictability (the cooldown is real), Choice (team autonomy is real), or Significance (the bet is real). The methodology's human dynamics are load-bearing.

## Resources

- *Shape Up* by Ryan Singer — full book, free online at basecamp.com/shapeup
- felttime.com — Ryan Singer's current site, post-Basecamp writing and coaching
- 37signals blog — ongoing Basecamp commentary on Shape Up in practice
- Christopher Alexander's *A Pattern Language* and *The Nature of Order* — the deeper influence Singer cites
