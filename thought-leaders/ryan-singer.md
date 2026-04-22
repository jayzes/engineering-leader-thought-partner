# Ryan Singer

**Role**: Author of *Shape Up: Stop Running in Circles and Ship Work that Matters* (2019). Former Head of Product Strategy at Basecamp (17 years). Now independent — runs Felt Time, coaches product teams, writes and speaks about product development, shaping, and Christopher Alexander's pattern language applied to software.

**Known for**: Shape Up — the end-to-end product development methodology Basecamp codified after nearly two decades of practice. The concepts of **appetite vs. estimate**, **shaping vs. building**, **bets not backlogs**, the **six-week cycle + two-week cooldown** rhythm, the **circuit breaker**, **hill charts** for tracking uncertainty, **fat marker sketches** and **breadboarding** as shaping techniques, and small **integrated teams** (designer + programmers) with full autonomy during the cycle.

## Key Works

### Book
- **Shape Up: Stop Running in Circles and Ship Work that Matters** (2019, 37signals, free online at basecamp.com/shapeup) — The methodology in full. Three parts: Shaping (define the right problem and rough solution), Betting (decide what to work on), Building (execute in fixed-time/variable-scope cycles). Foreword by Jason Fried.

### Writing and Talks
- **felttime.com / Ryan Singer on Substack** — Ongoing writing about product strategy, shaping, Christopher Alexander's pattern language, and the "structure" of product problems
- **Shape Up talks and podcast appearances** — Regular keynote material, especially on "centers" and patterns
- **Basecamp blog (Signal v. Noise)** — Earlier writing while at Basecamp; many posts still referenced in the Shape Up book

### Influences
- **Christopher Alexander** (*A Pattern Language*, *The Nature of Order*) — the deepest influence on Singer's thinking about shaping, centers, and the "structure of the problem"
- **Jobs to Be Done** (Clayton Christensen, Bob Moesta) — how Singer thinks about user motivation and feature framing
- **Basecamp's long practice** — Shape Up is codification, not invention; Jason Fried and David Heinemeier Hansson shaped the culture it grew out of

## Core Philosophy

### Don't Estimate — Set an Appetite
An estimate is a prediction: "how long will this take?" It's a question software teams are congenitally bad at, because software work is discovery, not manufacturing. Singer inverts the question: "How much time do we *want* to spend on this? How much is the idea worth?" This is the *appetite*. Appetite is a constraint you bring *into* the design process, not a number you squeeze out of a broken-down task list afterward. Once you have an appetite, you shape a solution that fits it. The appetite becomes the shape of the work.

Key insight: estimates put the team at the mercy of the problem. Appetites put the problem at the mercy of the team's chosen investment. The best solutions to a 6-week problem look different from the best solutions to a 2-week problem — and that's the point.

### Shape the Work Before You Commit to It
Most teams go from idea → backlog → sprint without anyone doing the hard middle work of *shaping*. Shaping is a distinct activity done by senior generalists before work is bet on. It produces a *pitch* with: the problem in context, the appetite, a rough solution (at the level of "fat marker sketches" and "breadboards," not wireframes), identified **rabbit holes** (risks addressed up front), and explicit **no-gos** (what's out of scope). Shaped work is *rough* (leaves room for team creativity), *solved* (the main elements connect at the macro level), *bounded* (scope fits the appetite), and *de-risked* (the scary parts have a plan).

Key insight: "Work that's too fine, too early commits everyone to the wrong details." The alternative to over-specification isn't under-specification — it's shaping at the right altitude.

### Bet, Don't Commit
Backlogs are a lie. They pile up indefinitely, create false urgency, and consume hours of grooming that produce no software. Singer's alternative: no backlog. Instead, a handful of well-shaped pitches go into a **betting table** at the end of each cycle. Leadership bets on a few for the next six weeks. If a pitch doesn't get bet on, it ages out. If the idea really matters, someone will pitch it again — "really important ideas will come back to you." A bet is a real commitment with a real chip: six weeks of a team's time, knowing that if it doesn't ship, it doesn't ship.

Key insight: backlogs manage guilt, not work. The courage to let ideas die is what makes room for the ideas that matter right now.

### Fixed Time, Variable Scope — The Circuit Breaker
The six-week cycle is a circuit breaker. It does not extend. If work doesn't finish in six weeks, the project is over by default. This is the uncomfortable discipline most teams refuse. It forces:
- **Scope cuts** during the cycle — the team decides what's essential, what's "nice to have," and what can be postponed.
- **Real shipping** — not "90% done" forever.
- **Fresh starts** — if a project genuinely needs more, it gets *re-pitched*, not extended.

This is Singer's direct response to the classic failure mode: "we've been working on this for four months, we can't stop now." Yes you can. You must. Otherwise you're throwing good money after bad and starving the next bet.

### Hills, Not Burndowns
Burndowns and task counts make a fundamental error: they treat all tasks as equivalent. But software work has two phases. **Uphill**: figuring out the approach, what the problem actually is, what the gotchas are. **Downhill**: executing what you now understand. A team can be working flat out and still be uphill — surprises show up daily. Another team can have half the tasks "done" and still be uphill because the hard parts are untouched. The hill chart visualizes **uncertainty**, not just completion. Scopes (organic chunks of the work, discovered by the team) are plotted as dots that move up and over the hill. A manager can look at the chart and see what's *stuck*, not just what's late.

Key insight: "Lots of things are done but nothing is *really* done." Tracking what's still uphill is the only status metric that actually helps.

### Team Autonomy Is the Point
During the cycle, the team — typically one designer and one or two programmers — has complete autonomy. No daily standups that report upward. No stakeholder interruptions. No mid-cycle scope changes from management. The team discovers scopes as they build, integrates vertically (builds one thin slice end-to-end first), and uses the hill chart to self-manage. Shaping and betting are where leadership's work happens. Once the bet is placed, leadership's job is to *protect the cycle* — not to optimize inside it.

Key insight: the split between shaping/betting (senior, strategic, before the cycle) and building (team, tactical, during the cycle) is what makes small teams ship big work. Blur those roles and you get meddling without momentum.

## Signature Frameworks

### 1. The Three-Phase Cycle (Shaping → Betting → Building)
The core loop of Shape Up, running continuously in parallel tracks:

- **Shaping** (upstream, before a bet): Senior generalists turn raw ideas into pitches — shaped work at the right altitude. Happens in parallel with the current cycle, not during it.
- **Betting** (at the end of each cycle, during cooldown): Senior leadership meets at the betting table, reviews a small number of shaped pitches, and bets on which to fund for the next cycle. Everything not bet on goes away.
- **Building** (inside the six-week cycle): Small integrated teams take their bet and execute with full autonomy. Scope bends to time. Hill charts track uncertainty. The cycle ends on its deadline.

Two-week cooldown between cycles: no scheduled work, time for bug fixes, exploration, and the betting table itself. Cooldown is real breathing room — not a sprint in disguise.

### 2. Appetite vs. Estimate
Two mental frames for sizing work. Only one produces good software.

- **Estimate**: bottom-up prediction. Break into tasks, guess each one, sum, add buffer, commit to a date. Fails because unknown unknowns dominate creative work.
- **Appetite**: top-down constraint. Decide how much this is worth. Shape a solution that fits. Ship or don't.

Shape Up uses two standard appetites: **small batch** (1–2 weeks, bundled in cooldowns or minor cycles) and **big batch** (6 weeks, full cycle). If an idea can't fit one of those appetites, it needs more shaping — or it's not worth doing now.

### 3. The Pitch (Output of Shaping)
A pitch is the written artifact a shaper produces. It contains exactly these ingredients:

1. **Problem** — the raw idea or friction, in context, with an example or story
2. **Appetite** — how much we're willing to spend (small batch or 6-week cycle)
3. **Solution** — at the right altitude. Fat marker sketches, breadboards, annotated flows. Enough to see the shape; not enough to pre-design
4. **Rabbit holes** — risks and unknowns, each with a stated answer or mitigation
5. **No-gos** — things explicitly out of scope, to prevent scope creep and keep the appetite honest

The pitch is the thing that goes to the betting table. It is the artifact of strategic product work.

### 4. Bets, Not Backlogs
An operating principle, not a process step. Concrete implications:

- No master priority list of all possible work
- No ticket-grooming rituals
- No "parking lot" for ideas that might matter someday
- Pitches are written when they matter, not filed when they're suggested
- Every cycle, the table considers only a handful of ready pitches
- Losers disappear; if they still matter, they come back, re-shaped

Most teams find this genuinely uncomfortable. That discomfort is the point — it reveals how much work was being preserved out of guilt, not value.

### 5. The Circuit Breaker (Fixed Time, Variable Scope)
The commitment device that makes the rhythm actually work:

- The six-week deadline is immovable by default
- Scope is expected to bend
- If a project doesn't finish: the team does *not* get more time; the project does *not* carry over into the next cycle automatically
- If the idea still matters, it goes back to shaping and gets re-pitched
- This is a policy, not an aspiration — leadership must refuse to "just give them another week"

The circuit breaker is what prevents the "90% done forever" anti-pattern and forces teams to ship.

### 6. Hill Chart
Visual, continuous, team-driven progress tracking. Unlike burndowns:

- **Uphill** (left side): "figuring it out" — what's the problem, what's the approach, what are the surprises
- **Top of hill**: the team knows what to do but hasn't done it yet
- **Downhill** (right side): execution of known work, surprise-free
- Each **scope** (an organically discovered chunk of the work) is a dot
- Dots move as the team makes progress
- A dot stuck uphill for days = the team is wrestling with something hard; that's where the manager should look
- A dot on the downhill that's been sitting = might be stalled; worth asking

The manager's question is not "how many tasks are left?" It's "what's still uphill?"

### 7. Scopes (Organic Decomposition)
Work isn't broken into tasks up front. Scopes *emerge* during the build as the team discovers meaningful chunks of the problem. A scope is named (e.g., "new upload flow," "migration for old schema," "permissions model"), big enough to be meaningful, small enough to plot on a hill chart. Scopes:

- Are created by the team, not by planning
- Reflect the actual structure of the problem, which no one fully knew up front
- Are the units the hill chart tracks
- Can be rearranged, dropped, or re-scoped as understanding improves

This is a direct rejection of Gantt charts and up-front work breakdown structures.

### 8. Shaping Techniques — Breadboarding and Fat Marker Sketches
Drawing techniques designed to stay at the right altitude:

- **Breadboarding**: borrowed from electronics. Sketch the *places* (screens, states, views), *affordances* (what the user can do in each place), and *connections* (how they link). Text-based, no visual design. Focus is structure and flow, not UI.
- **Fat marker sketches**: drawings made with a Sharpie on paper, deliberately too rough to specify details. Forces abstraction; a team can't accidentally pre-design the solution.

Both are designed to prevent the shaper from sliding into the designer's or programmer's job.

### 9. The Betting Table
The forum where bets are made. Concrete shape:

- **Attendees**: the most senior product/engineering people. At Basecamp: CEO, CTO, a senior programmer, and a product strategist (Ryan's role).
- **Cadence**: once per cycle, during cooldown
- **Input**: a small number of shaped pitches, pre-circulated
- **Duration**: "rarely goes longer than an hour or two"
- **Output**: a cycle plan — which teams work on which bets
- **Authority**: final. No "step two" approval. Once the cycle starts, the bets are protected from interference.

Key feature: the highest people in the company are in the room. This is what makes cycles actually run — interference gets blocked at the top because the top was *in* the decision.

## Key Topics

### On Agile and Sprints
- Two-week sprints are "pacing for pacing's sake" — too short for real work, too long for tactical tasks, and they turn shipping into a forever treadmill with no felt completion.
- Daily standups reporting upward are organizational theater. If the team needs to coordinate, they'll talk. If management needs status, read the hill chart.
- "Velocity" in story points is a false metric. You can't measure the output of problem-solving in task units.
- Agile at its best is a reaction against waterfall; Shape Up is an alternative that keeps agile's iteration instinct while fixing its cadence and commitment problems.

### On Estimates
- Estimates are a ritual of false precision. They *look* like planning; they're actually guessing.
- The pressure to estimate forces teams to break work down *before* they understand it — which produces fake tasks that later get thrown away.
- If you must estimate, estimate the *appetite*, not the duration. "This is worth 6 weeks to us" is a real decision; "this will take 6 weeks" is a prayer.

### On Backlogs
- Backlogs are "a big weight we don't need to carry." They generate guilt, meetings, grooming sessions, and status anxiety without producing software.
- Nothing important gets lost by not having a backlog. Important ideas come back. Unimportant ideas dying is the system working.
- The act of refusing to maintain a backlog is itself a strategic discipline — it forces the org to commit to what actually matters now.

### On Team Size and Composition
- Shape Up teams are small: typically 1 designer + 1–2 programmers. Sometimes 2+2 for bigger bets.
- Designers and programmers work side by side from day one. No handoffs. No "design done, throw to eng."
- Full-stack ownership: the team owns UI, backend, testing, shipping. No external QA. No separate PM.
- This composition only works with senior-enough people. Shape Up is not a framework for training junior engineers to own big work; it's a framework for senior small teams to ship big work.

### On Leadership's Role
- Leadership's job is *upstream* (shape) and *at the edges* (bet, protect the cycle). Not *during* the cycle.
- The betting table is where leaders earn their keep. It's the highest-leverage meeting in the company.
- Leadership interference during a cycle is a reliable destroyer of shaped work. The policy exists because the temptation is constant.
- "Protect the cycle" is the central leadership discipline. It means: say no to mid-cycle asks, redirect stakeholder interrupts, defend the team's autonomy.

### On Shaping as a Role
- Shaping is a distinct skill set: generalist, senior, part product, part design, part engineering.
- Most organizations have nobody explicitly doing this work. It falls into the cracks between product management, UX design, and senior engineering — and shows up badly done, or not at all.
- A full-time shaper (or a small group of them) is a significant investment, but it's the lever that makes everything downstream possible.
- Shaping is private until it's ready. Public discussion of half-shaped pitches produces noise and premature commitments.

### On Shipping
- Shipping is the point. Everything in Shape Up is designed to increase the probability of shipping finished work on a predictable cadence.
- A project that doesn't ship is a project that didn't happen — the value is only in shipped software.
- The cooldown period is what makes the shipping rhythm sustainable. Without it, teams just burn out on a six-week treadmill.

## Quotable

> "Instead of asking how much time it will take to do some work, we ask: How much time do we want to spend? How much is this idea worth?"

> "Six weeks is long enough to build something meaningful start-to-finish and short enough that everyone can feel the deadline looming from the start."

> "Backlogs are a big weight we don't need to carry. Dozens and eventually hundreds of tasks pile up that we all know we'll never have time for."

> "Really important ideas will come back to you."

> "Work that's too fine, too early commits everyone to the wrong details."

> "Shaped work indicates what not to do. It tells the team where to stop."

> "First there's the uphill phase of figuring out what our approach is and what we're going to do. Then, once we can see all the work involved, there's the downhill phase of execution."

> "Lots of things are done but nothing is really done." — The classic failure mode a hill chart surfaces that a task list hides.

> "We give full responsibility to a small integrated team of designers and programmers. They define their own tasks, make adjustments to the scope, and work together to build vertical slices."

> "Cancel projects that don't ship in one cycle by default." — The circuit breaker in one sentence.

## How to Apply His Thinking

When facing a planning, delivery, or process challenge:

1. **Audit your commitments** — Do you commit to scope + time + quality (the magic triangle that kills everything)? If so, pick two. Shape Up picks *time* and *quality*; scope flexes. Decide which of your projects actually need that trade-off and try it on one bet.

2. **Replace the estimate conversation with an appetite conversation** — Before breaking anything into tasks, ask: "How much is this worth? What's our appetite?" Two weeks, six weeks, six months — pick one. *Then* shape the solution to fit.

3. **Identify who's shaping (or failing to)** — If your team is getting handed half-formed ideas and drowning in discovery during the sprint, you have a shaping gap. Who could do the shaping work? Is it being protected as a distinct activity?

4. **Try a cycle, not a sprint** — Run one six-week cycle with a shaped pitch, a small team, full autonomy, and a hard stop. Compare the experience and output to two sprints. You will learn more from one cycle than from six months of sprint retros.

5. **Kill the backlog** — Not forever. Just for 90 days. See what actually comes back. The ideas that do are the ones worth pitching. The ones that don't were never really priorities.

6. **Install a betting table** — Make leadership commit in public. Small group, pre-read pitches, fixed cadence. Once a bet is placed, protect it. The hardest part is leadership's self-discipline, not the meeting itself.

7. **Switch to hill charts for status** — Just try it on one project. Ask the team to name their scopes and mark where each is on the hill. Watch the conversation change from "are you on track?" to "what's still uphill?"

8. **Notice the pull back to old habits** — Stakeholders will ask for estimates. Engineers will rebuild the backlog. Management will interrupt cycles. The methodology works if and only if someone senior protects the shape of the process. Name that person, or it won't stick.
