# High Output Management

*Source: Andy Grove — *High Output Management* (1983, reissued 1995, Vintage Books). Supplementary material from *Only the Paranoid Survive* (1996) where noted.*

## The Problem

Most discussions of management start from the wrong question. They ask "what does a good manager do?" or "what personality traits correlate with managerial success?" These produce lists of virtues that are indistinguishable from lists of virtues for any job.

Grove reframes with a single sharper question: **what is the output of a manager?**

Managers produce:
- Meetings that consume hundreds of people-hours per week
- Decisions that route the work of dozens of engineers
- Hires who stay or leave, perform or don't
- Strategies that either orient the team or confuse it
- Goals that either align work or create conflicting incentives

And almost nobody can measure any of this directly. So managers default to proxy activities — attending meetings, responding to email, solving individual problems, doing IC work on the side — and call it the job.

High Output Management is Grove's answer: a complete operating system for managerial work, grounded in the discipline of measuring output, optimizing for leverage, and treating people-management as a production process with inputs, outputs, and indicators.

## The Model

### The Managerial Output Equation

> **Output of a manager = Output of their organization + Output of neighboring organizations under their influence**

This is the axiom from which the rest of the methodology derives.

Implications:
- Your individual output is mostly noise. The team's output is the signal.
- "Influence" is a real component, not an afterthought. Shaping adjacent teams (via review meetings, shared strategy, cross-team sponsorship) counts.
- Managers who optimize for their individual visibility are optimizing for the wrong function.
- If the team underperforms, the manager underperforms. There is no other way to read the equation.

### Managerial Leverage

Every managerial activity has a **leverage** — a multiplier on organizational output per hour of managerial time spent. Grove's core optimization problem: find the highest-leverage activities, do more of them, do fewer of the low-leverage ones.

**High-leverage activities** (affect many people, at critical moments, with unique skills):
- Clearly articulating team direction and strategy
- Training individuals and teams
- Coaching through a difficult decision
- Asking the sharp question at a critical review
- Hiring well (leverage multiplied over years of tenure)
- Sponsoring people into the right roles
- Identifying and removing obstacles

**Low-leverage activities**:
- Doing individual tasks your team could do
- Attending meetings you have no role in
- Reworking decisions already made
- Status reporting for its own sake
- Reading email reactively rather than systematically

**Negative-leverage activities** (actively reduce output):
- Meddling in well-delegated work
- Micromanaging someone at high task-relevant maturity
- Indecision on questions the team is waiting on
- Public reversal of a recent decision
- Inconsistent direction between meetings

**Leverage diagnostic**: pull your calendar for two weeks. Tag every hour. If the positive-high-leverage column is under 30%, that's your diagnosis — not "I need more time" but "I am filling my time with the wrong work."

## Key Concepts

### The Production Principle

Grove's opening move in *High Output Management* is to treat knowledge work as a production process. His "breakfast factory" analogy — how do you reliably produce a three-minute egg, coffee, and buttered toast, all served hot and together — introduces the vocabulary:

- **Inputs**: raw materials entering the process
- **Process**: the activity that transforms them
- **Output**: the finished product, measured for quality and throughput
- **Limiting step**: the longest lead-time activity; it dictates the whole schedule
- **Indicators**: measures that surface problems before they become failures
- **Quality control**: rejecting defects — cheaper the earlier in the process you catch them
- **Variable capacity**: you rarely run at max; the question is how to design for reasonable load without waste

This vocabulary transfers directly to engineering organizations. A six-month product launch has a limiting step (often an integration dependency, a migration, or a review cycle). PR cycle time, deploy frequency, test flakiness — these are all lead indicators. Catching a design problem at spec review is an order of magnitude cheaper than catching it in production, which is an order of magnitude cheaper than catching it via customer complaint.

### Indicators and the Pairing Rule

A manager steers by indicators. But any single indicator, pushed hard enough, breaks the system it's measuring. Grove's discipline: **indicators come in pairs**, where each pair member constrains the other.

Standard pairs for engineering organizations:
- Velocity **paired with** quality (incidents, regression rate)
- Deploy frequency **paired with** rollback rate
- On-time delivery **paired with** scope cuts
- Cost efficiency **paired with** customer satisfaction
- Hiring velocity **paired with** new-hire ramp and retention
- Code review speed **paired with** code defect rate
- Feature count **paired with** feature adoption

The pairing rule applies whenever you're pushing a metric. If you cannot name the counter-indicator, you don't yet understand the system well enough to push on it safely.

**Lead vs. trailing indicators**: Grove also insists on lead indicators — signals that let you act before output degrades. Trailing indicators (quarterly revenue, annual NPS) tell you what already happened. Lead indicators (pipeline, cycle time, error rate) tell you what's about to happen. A manager steering by trailing indicators alone is driving by the rearview mirror.

### Task-Relevant Maturity (TRM)

The variable that determines management style. **Not** general seniority or career level; it's the subordinate's experience *with the specific task at hand*, right now.

Three levels:

| TRM | Management Style | Direction | Support | Looks Like |
|-----|-------------------|-----------|---------|------------|
| Low | Structured / telling | High | Low | "Here's what to do, here's how, check in daily." |
| Medium | Coaching / supportive | Medium | High | "Here's the goal — let's work through the approach together." |
| High | Delegating | Low | Low | "Here's the objective. I'll measure the outcome. Tell me if you need anything." |

Critical properties:
- TRM is *task-specific*. A senior engineer has high TRM on coding but may have low TRM on running a design review.
- TRM resets on promotion or role change. A high-TRM senior engineer promoted to tech lead is at low TRM for the new work.
- The failure modes are symmetric but not equally common:
  - **Over-structuring high-TRM people**: they feel micromanaged, disengage, often leave. Most experienced managers make this mistake with senior engineers whose trust they haven't yet earned.
  - **Under-structuring low-TRM people**: they flounder, fail, and often conclude they can't do the job. Most under-experienced managers make this mistake out of a well-intentioned desire not to "micromanage."

Grove's counsel: over-structuring is generally the less costly error, because it's easier to loosen control than to save someone who has already failed in public.

### The 1:1 as the Subordinate's Meeting

The highest-leverage recurring meeting in a manager's week. Grove's rules:

- **The subordinate's agenda.** They bring topics. They do most of the talking.
- **Frequency calibrated to TRM.** Low-TRM reports: weekly. High-TRM reports: every two weeks or monthly.
- **Length: 60–90 minutes.** Shorter risks missing what matters. Longer exhausts both.
- **Cancel rarely and with apology.** You teach people how seriously you take them.
- **Not a status meeting.** Status flows through written updates and staff meetings.
- **Topics: work, career, relationships, state of mind.** The things that don't fit anywhere else.

Key question: **"What could we be doing that we're not?"** — surfaces the unspoken dysfunction that status reporting will never reach.

Why the 1:1 is high-leverage: a manager who runs good 1:1s catches problems early, builds trust, coaches effectively, and raises TRM systematically. A manager who runs bad 1:1s or cancels them gets all their bad news late, in crisis form, from someone who's already decided to leave.

### Meetings as a Medium, Not an Enemy

Grove treats meetings as the primary tool of managerial work. The tech-industry hostility to meetings mostly reflects bad meetings, not meetings themselves.

Two categories, with different disciplines:

**Process-oriented meetings** — run the business:
- **1:1s** (see above)
- **Staff meetings**: manager + direct reports, weekly, mix of info-sharing and decisions. Agenda prepared. Time boxed.
- **Operation reviews**: less frequent, cross-team, deeper. Data-heavy. Look for trends and surprises.
- **Skip-levels**: manager with subordinates two levels down, periodic, to hear what's not filtering up

**Mission-oriented meetings** — produce a specific decision:
- Called for a specific output (a decision, a plan, a resolution of conflict)
- Attendees determined by the decision, not by org chart convenience
- Agenda explicit; named owner for follow-through
- Should be rare and well-prepared

Grove's rule: every meeting is one or the other. A meeting that is neither is waste and should be cancelled. The cost of a meeting is the hourly rate of every attendee summed — a 10-person meeting for two hours is a week of engineering output.

### Objectives and Key Results (OKRs)

Grove's goal-setting system at Intel, later popularized at Google by John Doerr (who learned it from Grove).

Structure:
- **Objective**: ambitious, directional, qualitative. "Where are we going?"
- **Key Results**: 3–5 measurable, time-bound outcomes. "How will we know we got there?"

Rules:
- **70% attainment is the target.** 100% means the OKRs weren't ambitious. 30% means they were fantasy.
- **Key Results are quantitative.** No "improve quality." Always a number and a date.
- **Cadence: quarterly.** Annual is too long. Monthly is too short.
- **Public within the org.** Everyone sees everyone's OKRs. Transparency enforces coherence.
- **Cascade, don't dictate.** Teams set OKRs in service of parent objectives; they are not handed down in final form.
- **Not tied to performance evaluation.** If OKRs drive comp, people sandbag. Grove is explicit about this.

OKRs as practiced badly produce what Grove's system was designed to prevent: cascading, bureaucratic, sandbagged goals wearing ambitious language, reviewed annually, used to fire the underperformers. That is MBOs in OKR clothing. Real OKRs are short-cycle, ambitious, measurable, public, and decoupled from comp.

### Strategic Inflection Points and the 10X Force

From *Only the Paranoid Survive* (1996). A **strategic inflection point (SIP)** is a moment when the fundamentals of a business shift so dramatically that the old strategy and often the old business model no longer work. Grove's metaphor: you're walking along a valley floor and the ground tilts — what used to be flat is now uphill, and gravity has quietly changed direction.

Diagnostic — the **10X force**: apply Porter's five forces (competitors, suppliers, customers, new entrants, substitutes) plus Grove's sixth (complementors). Ask: has one of these forces become 10× more powerful than it was?

Grove's addition of **complementors** is substantive, not cosmetic. Incumbents often miss SIPs because the decisive shift happens at the complementor layer rather than among direct competitors — the firms whose products make yours more valuable (operating systems for chips, browsers for servers, CI platforms for source control). Netscape didn't kill Microsoft by competing with Windows; it changed what complemented Windows.

Signs an SIP is underway:
- Basis of competition has shifted (e.g., from performance to cost, or from cost to integration)
- A substitute technology isn't 10% better — it's 10× better or 10× cheaper
- A complementor (platform, ecosystem partner, standard) has changed the game
- Old rules of thumb are producing surprising results — pricing doesn't convert, hiring profiles don't succeed, channels don't scale
- **Dissonance in the organization**: senior people saying confident but contradictory things about what's actually happening. Grove treats this as one of the clearest early signals.

Grove's counsel:
- **Look early.** By the time an SIP is obvious from the C-suite, the window to act is mostly closed.
- **Listen to the Cassandras.** Middle managers and field-facing roles see the shift before executives. "When spring comes, snow melts first at the periphery."
- **Treat the information-filtering problem as structural.** Every layer between the periphery and the CEO shapes reports in its own interest. Good news travels faster than bad. Counter-practice: spend deliberate time at the periphery as a primary information channel.
- **Experiment at the margin.** Run the new model at small scale before committing.
- **Be willing to abandon the old business.** Sunk costs and identity are the two most common reasons incumbents miss SIPs.

Intel's exit from memory in 1985 is Grove's canonical example. The company's identity *was* memory. The 10× force was Japanese manufacturing cost structure. Grove and Gordon Moore asked: "if we got kicked out and the board brought in new management, what would they do?" The answer: exit memory. They did.

Intel's Pentium FDIV crisis (1994) is the second canonical case. A floating-point bug became a public-relations firestorm when Intel initially framed it as a minor issue affecting only statisticians. Grove's retrospective lesson: the basis of competition had shifted under him — Intel had become a consumer brand without recognizing it, and consumer-trust rules now applied. An SIP at the customer-relationship layer.

### Let Chaos Reign, Then Rein In Chaos

Grove's two-phase posture for navigating an SIP. When the ground tilts, you don't yet know which direction is up. The wrong response is to commit early to a single bet based on old mental models. The other wrong response is permanent indecision dressed up as "optionality."

**Phase 1 — Let chaos reign.** Deliberately allow experimentation, parallel bets, contradictory strategies, and loud internal debate. Tolerate the discomfort of a company that doesn't have a single narrative. Fund multiple prototypes of the new model. Protect the Cassandras; do not silence dissonance.

**Phase 2 — Rein in chaos.** Once one of the experiments shows the shape of the new business, commit hard. Kill the alternatives. Reallocate resources massively (at Intel's memory exit, 80% of staff). Announce the new direction unambiguously. Stop re-debating it.

Failure modes are symmetric:
- Reining in too early commits the company to a guess
- Letting chaos reign too long burns the organization out and confuses the market

Peacetime-trained CEOs reach for rein-in-chaos because they are uncomfortable with the first phase. Visionary founders often refuse to rein in, mistaking chaos for creativity. The skill is knowing which phase you're in and switching deliberately when the evidence warrants.

### The Valley of Death and the Two-Curve Transition

What an SIP actually looks like on a chart: two curves. The **old business** is still profitable but flattening. The **new business** is rising but not yet large enough to support the company. Between them is the **Valley of Death** — the period where you've invested enough in the new that you're cannibalizing the old, but the new isn't yet big enough to replace it.

Three common failure modes:
- **Never cross**: leadership sees the new curve but refuses to commit because the old is still profitable. Eventually disrupted.
- **Hedge forever**: both businesses get half-funded; neither wins; margins erode; the organization becomes incoherent.
- **Commit too early**, before a visible new curve exists, and run out of money.

Engineering leadership applications: platform migrations, language/framework rewrites, and org restructures all have Valley-of-Death shapes. Running the old monolith alongside the new microservices "until migration is complete" is the Valley of Death in miniature. The question is not "how do we avoid the valley?" — you can't — but "how fast and explicitly can we cross it?"

### The Self-Exile Test

Grove and Gordon Moore's decision technique from the 1985 memory exit. Unable to agree on what to do, Grove asked: *"If we got kicked out and the board brought in a new CEO, what do you think they would do?"* Answer: "They'd get us out of memory." Grove: "Why don't you and I walk out the door, come back in, and do it ourselves?"

Two moves:
1. Imagine you have been fired. A new person has been hired — no history with the business, no friends on the team, no public commitments, no hours spent building the old strategy.
2. Ask what that person would do in their first 90 days. The answer is usually obvious.

Then do that thing.

The technique isolates "what is the right thing to do?" from "what would it cost me to admit this?" Sunk cost lives in the tangle between those two questions. The self-exile test untangles them.

Applications: killing a project that carries your identity, rewriting a system from scratch, exiting a market, letting go an executive you hired and advocated for. In all of these, the self-exile test cuts through where "let's discuss the pros and cons" cannot.

### Peacetime vs. Wartime Leadership (Horowitz Extending Grove)

Ben Horowitz's 2011 essay "[Peacetime CEO/Wartime CEO](https://a16z.com/peacetime-ceo-wartime-ceo/)" explicitly builds on *Only the Paranoid Survive*, casting the pre- and post-SIP worlds as two management regimes demanding different postures. Horowitz names Grove as the archetypal wartime CEO.

- **Peacetime**: dominant market position, growing market, no imminent existential threat. Maximize opportunity, expand the pie, invest in culture, develop people for the long term.
- **Wartime**: a 10× force has landed; focus collapses to survival. Violates protocol to win, details-obsessed, intolerant of deviation, heightens contradictions, paranoid.

Horowitz's core claim: almost all management literature describes peacetime. Grove (*OtPS*) and Steve Jobs (Apple 1997 return) are the two most-documented wartime CEOs.

The principle: **know which mode you're in, and match the mode.** Peacetime playbook in wartime gets the company killed (consensus processes, respectful pacing, long runways for underperformers). Wartime playbook in peacetime corrodes the culture (urgency theater, micromanagement, heightened contradictions over nothing). Grove's 10X-force test is the diagnostic. The skill is mode-switching — recognizing the transition and shifting operating posture explicitly, including announcing it to the organization.

### Hybrid Organizations — Mission + Functional

Grove's answer to "functional vs. divisional": most organizations need both simultaneously.

- **Mission-oriented units** (business lines, product teams, market-facing groups): optimized for focus, speed, outcome
- **Functional units** (platform, infra, shared services, centers of excellence): optimized for efficiency, standards, and leverage across missions

The hybrid structure produces **dual reporting relationships** — a platform engineer reports solid-line to platform and dotted-line to an embedded product team. Grove accepts the friction as the necessary cost of not sacrificing either dimension.

Key insight: the complexity is a *feature*. It forces cross-cutting decisions to be negotiated rather than dictated by org chart. Leaders who "clean up" hybrid structures into pure mission or pure functional usually regret it within a year — they've traded ongoing friction for a single large failure mode.

### Free Discussion, Clear Decision, Full Support

Grove's decision-making discipline at Intel:

1. **Free discussion** — before a decision, everyone's view is welcome regardless of seniority. Silence in discussion is a failure. "If you didn't speak up, you don't get to complain later."
2. **Clear decision** — someone with authority makes the call, explicitly. Everyone in the room recognizes it as the decision. No "let's just see."
3. **Full support** — once the decision is made, everyone supports it publicly, including the dissenters.

All three together. Free discussion without clear decision is paralysis. Clear decision without free discussion is authoritarianism. Either without full support is organizational sabotage — decisions get re-litigated in hallways and never stick.

### Training as Highest-Leverage Activity

Grove: training is one of the highest-leverage activities a manager can do. The math is trivial: an hour teaching ten engineers returns hundreds of hours of improved output over the following year.

Principles:
- **Training is the manager's job.** Not HR's, not a training team's. The manager knows the work and the team.
- **Training is how you raise TRM.** Structured → Coaching → Delegating depends on TRM rising. TRM rises through experience + feedback + training.
- **A manager who won't train can't delegate.** A manager who can't delegate will bottleneck the entire team.
- **Train systematically, not reactively.** Identify the 3–5 capabilities the team needs to level up on. Schedule training on your calendar. Do it.

This is the opposite of the implicit model in most tech companies, where "training" is an external course or onboarding doc rather than the manager's own teaching.

## Applying the Framework

### Step 1 — Calendar Audit for Leverage

Pull your last two weeks of calendar. For each block of time, tag it:
- **Positive-high leverage**: training, clear goal-setting, coaching, critical reviews, hiring decisions, strategy articulation
- **Positive-low leverage**: individual task execution, status reporting, routine administration
- **Negative leverage**: meddling, indecision, reversing recent decisions
- **Waste**: meetings with no role, reactive email-chasing

Targets:
- Positive-high leverage: ≥30% of manager time, higher the more senior you are
- Negative leverage: 0% (but honest accounting will find some)
- Waste: <10%

If positive-high is under 10%, your calendar is not reflecting your job. This is the most common diagnostic finding — and the place to start.

### Step 2 — TRM Audit of the Team

For each direct report, write out the 3–5 most important tasks they currently own. For each task, rate their TRM: Low, Medium, High.

Then ask: does your management style match the TRM for each task?

Common findings:
- You're delegating too much to someone on a new responsibility (under-structured, heading for failure)
- You're micromanaging someone on a task they've done dozens of times (over-structured, heading for disengagement)
- You're using the same style across all tasks for a given report, even though their TRM varies by task

Adjust. TRM-style mismatch is one of the most common, least-diagnosed causes of performance problems.

### Step 3 — Install Proper 1:1s

For each direct report, audit the 1:1:
- Length: 60–90 minutes. If under 30, too short.
- Frequency: matched to TRM. Weekly for low-TRM or newer, every two weeks for medium, every two weeks to monthly for high.
- Agenda: theirs. If you lead the agenda, fix that.
- Topics: work, career, relationships, state. If it's all status, fix that.
- Cancellation rate: if >20%, you're teaching them they're not important.

Ask each report directly: "What aren't we talking about that we should be?" The answer is often the most important thing in the week.

### Step 4 — Pair Every Metric

List every metric you are pushing on your team right now. For each one, write its counter-indicator:

- "Ship velocity" → counter: incident rate, defect density, rollback rate
- "Hiring speed" → counter: ramp-up time, 12-month retention
- "Cost reduction" → counter: customer satisfaction, engineer NPS
- "Review turnaround" → counter: defect escape rate

If you can't name a counter-indicator for a metric, pause before pushing further. You don't yet understand the system, and you may be on the verge of gaming it.

### Step 5 — Run Proper OKRs

If your "OKRs" are annual, tied to comp, cascaded from above, and treated as commitments: those are MBOs in OKR clothing. Switch to Grove's original:

- Quarterly cycle
- Ambitious objectives (70% target attainment)
- Measurable, time-bound key results (3–5 per objective)
- Public within the org
- Decoupled from performance review
- Bottom-up cascaded (teams author their own in service of higher-level objectives)

The hardest rule for most organizations is "decoupled from comp." Try it for two quarters. You'll see what people set when they're not being scored on it.

### Step 6 — Meetings Audit

For every recurring meeting on your calendar, categorize:
- **Process-oriented** (1:1, staff, operation review, skip-level): is it disciplined? Agenda? Prework? Time box? Owner?
- **Mission-oriented** (decision-producing): is the decision named? Is there a named owner for follow-through?
- **Neither**: cancel.

Typical finding: 20–40% of recurring meetings are "neither" — holdover artifacts, theater, or reactive scheduling.

### Step 7 — Look for 10X Forces (Quarterly)

Once a quarter, set aside an hour with your leadership peers (not alone) to ask:
- Has one of the competitive forces in our market become 10× more powerful in the last year?
- What's 10× now that was 1× a year ago? AI capability? Open-source alternatives? A new entrant? Customer concentration?
- What are our field engineers, support engineers, and on-call rotation telling us about what's changed?
- Is there dissonance — senior people saying contradictory things about what's happening?

If you find a 10× force, you may be in a strategic inflection point. The question is no longer "can we keep doing what we're doing?" but "what would new management brought in by the board do, and why aren't we doing it?"

### Step 8 — Train Relentlessly

Pick one capability your team needs to level up on. Put an hour on your calendar this week to teach it. Actually do it.

If this feels indulgent or like "taking time away from real work," you have not internalized Grove's leverage argument. Training is real work. It's some of the realest work a manager does.

## Common Patterns

### The Super-IC Manager
A newly promoted manager who keeps doing significant IC work. Often framed as "staying technical" or "being in the weeds where the team needs me." In practice, the team is underdirected and undercoached, and the manager is burning out. Grove: your output is the team's output. The IC work is almost beside the point.

### The Status-Meeting 1:1
1:1s that consist entirely of status updates. The manager walks out feeling informed; the subordinate walks out feeling monitored. Nothing important is discussed because status is always the easy thing to fill 30 minutes with. Fix: longer meetings, subordinate's agenda, "what aren't we talking about?"

### Single-Metric Tyranny
Pushing one metric (velocity, deploy count, uptime percentage) without the paired counter-indicator. Predictable failure mode: the metric goes up, and the thing the metric was a proxy for gets worse. Fix: pair every metric; if you can't name the counter, you don't yet understand the system.

### MBOs Wearing an OKR Costume
Annual "OKRs" with cascading targets, tied to comp, scored on attainment, all hit at 95–105%. This is Grove's original MBO system rebranded. It predictably produces sandbagging and theater. Real OKRs are quarterly, ambitious, public, and decoupled from comp.

### Cancelled 1:1s
Managers who skip 1:1s when busy. Teaches the subordinate that the 1:1 is optional — so they stop bringing the important things to it, so it becomes less valuable, so cancelling it becomes easier. Vicious loop. Fix: cancel rarely, apologize when you do, reschedule within the week.

### TRM Blindness
Managing every task for a given report with the same style. Over-structured on things they're great at (signals distrust); under-structured on things they're new to (signals abandonment). Fix: rate TRM per task, match style per task, don't average across the relationship.

### The Uncalled Strategic Inflection Point
Organizations that can see the shift but can't act on it — usually because the old business is still profitable and acting would require killing it. Grove's Intel-memory story is the canonical warning. Fix: ask "what would new management do?" and listen to the answer.

### The Half-Exit
An organization nominally transitioning to the new model but keeping the old business on life support. Both get half-funded. The Valley of Death without the crossing. Predictable outcomes: margins erode, focused competitors outrun the new business, the old business dies slowly instead of quickly. Fix: name the transition explicitly, set the crossing timeline, commit resources unambiguously.

### Mode Mismatch
Running a peacetime playbook in wartime (the company is in existential threat, but leadership is still running consensus processes with respectful pacing and long runways for underperformers) or a wartime playbook in peacetime (nothing is on fire, but the CEO is generating urgency theater that corrodes the culture). Fix: diagnose using Grove's 10X-force test. If a force has gone 10× in the last year, it's wartime — act accordingly and announce the switch. If not, cool the urgency and rebuild calendar for peacetime work.

### The Premature Rein-In
Leadership of an organization in phase 1 of an SIP (chaos should reign) reaches for phase 2 (rein in) because they are uncomfortable with the ambiguity. Commits the company to a guess before a real signal has emerged. Often produced by board pressure for "a clear story." Fix: name the phase explicitly. Phase 1 is a leadership mode, not a failure of strategy.

## Questions for Any Decision

1. **What's the leverage?** Of the options, which activity affects the most people, at the most critical moment, with the most lasting effect?
2. **What's the output?** Not "what will I be working on?" but "what will my team produce as a result of this?"
3. **Is TRM matched?** Am I assigning this work at the right level of structure for the person's task-relevant maturity, right now?
4. **What's the counter-indicator?** If I'm pushing on a metric, what's the paired measure that keeps it honest?
5. **Is this a process meeting or a mission meeting?** If neither, why is it on the calendar?
6. **What's the 10× force?** In this industry, right now, what has become ten times more powerful in the last year? Have we responded?
7. **Free discussion, clear decision, full support — are all three present?** If re-litigation is happening in hallways, one of the three failed.
8. **Am I training enough?** When did I last teach someone a capability they needed? If it was last quarter, I'm under-investing in the highest-leverage activity I have.
9. **What mode are we in — peacetime or wartime?** Is there a 10× force on the landscape right now? If yes, am I running a wartime operating posture? If no, am I inadvertently generating urgency theater that corrodes the culture?
10. **If I got fired tomorrow and the board hired a new leader, what would they do in their first 90 days?** If the answer differs materially from what I'm actually doing, the gap is where sunk cost is hiding. Self-exile and do the thing.
11. **What phase of the SIP are we in — chaos or rein-in?** If we're in phase 1 and I'm reaching for a single narrative, I'm reining in too early. If we're in phase 2 and we're still hedging, I'm refusing to commit.

## Relationship to Other Frameworks

- **Engineering Strategy (Rumelt / Larson)**: Strategy gives you the diagnosis-policy-actions chain. *High Output Management* gives you the operating system to execute it — the managerial leverage, OKRs, and meeting discipline that turn policy into delivered work.
- **Staff Archetypes (Larson)**: Grove's leverage concept applies directly. Each archetype (Tech Lead, Architect, Solver, Right Hand) gets its leverage from a different source. The Right Hand archetype is essentially Grove's formulation of extending executive capacity by multiplying one leader's judgment across more surface area.
- **BICEPS / Resilient Management (Hogan)**: Complementary. Grove tells you *what* to do (1:1s, training, clear direction). Hogan tells you *how to do it humanely* (BICEPS core needs, the feedback equation, naming what's happening). A Grove operator without Hogan's human attunement is efficient and cold. A Hogan practitioner without Grove's operational discipline is warm and underperforming.
- **Shape Up (Singer)**: The Shape Up cycle presumes managerial discipline Grove would recognize. The betting table is a mission-oriented meeting par excellence. The six-week circuit breaker is leverage at the organizational level — it forces scope-cutting decisions at the moment they matter most. The hill chart is a Grove-style indicator — it surfaces uphill-ness (uncertainty) as a leading measure before the cycle fails.
- **Technical Coherence (Danger)**: Grove's hybrid mission-plus-functional model is a precursor to Danger's Product / Domain / Infrastructure layers. Product Engineering is mission-oriented; Infrastructure Engineering is functional. Domain Engineering sits in between and usually has dual reporting.
- **Observability-Driven Development (Majors)**: Shares Grove's indicator discipline at the system level. Paired indicators in production (latency + error rate, deploy frequency + rollback rate) are the engineering-specific application of Grove's rule that single metrics are always gameable.
- **AKF Scale Cube (Fisher & Abbott)**: Grove's hybrid org model and Fisher & Abbott's Y-axis decomposition are the same idea at different scales. Functional decomposition of services enables mission-oriented team design; the inverse of Conway's Law.
- **Wardley Mapping (Wardley)**: Grove's strategic inflection points and Wardley's climatic patterns are the same phenomenon with different vocabularies. 10X forces are Wardley's "no choice on evolution" made concrete — when a component industrializes to utility, every business built on the old product form faces a 10X force. Grove tells you to act; Wardley tells you when and why.

## Resources

- *High Output Management* by Andy Grove — the primary text; every engineering leader should read it at least once
- *Only the Paranoid Survive* by Andy Grove — for the strategic inflection point framework and Intel's memory-to-microprocessor story
- John Doerr, *Measure What Matters* (2018) — popularization of OKRs, with attribution to Grove; useful for OKRs in practice at Google, Gates Foundation, and others
- Ben Horowitz, *The Hard Thing About Hard Things* — extends Grove's operating discipline into the CEO context; Horowitz explicitly cites Grove throughout
- Ben Horowitz, "[Peacetime CEO/Wartime CEO](https://a16z.com/peacetime-ceo-wartime-ceo/)" (a16z, 2011) — the essay frames Grove's pre- and post-SIP worlds as two distinct management regimes, names Grove as the archetypal wartime CEO, and argues that almost all management literature is peacetime-biased
- Y Combinator "Management" sessions and Andreessen Horowitz writings — operationalize Grove's principles for early-stage companies
