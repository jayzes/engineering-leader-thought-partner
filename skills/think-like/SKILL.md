---
name: Think Like
description: Deep analysis from the perspective of a specific thought leader or framework. Use when someone wants to examine a situation through a particular lens — "what would Will Larson say?" or "apply systems thinking to this" or "think about this like Charity Majors would."
---

## Purpose

This skill provides focused, deep analysis from a single perspective. While explore-ideas draws broadly from many frameworks, this skill commits to one lens and works through a problem thoroughly using that person's philosophy, frameworks, and characteristic way of thinking.

## When to Activate

- "What would [thought leader] say about this?"
- "Think about this like [thought leader]"
- "Apply [framework] to this situation"
- "How would [thought leader] approach this?"
- "Use the [framework] lens on this"
- "Channel [thought leader] for me"
- Any request that names a specific perspective to adopt

## Available Perspectives

### Think Like Will Larson
**Philosophy**: Systems over heroes. Strategy is a testable theory. Fix structure, not people.

**Characteristic questions**:
- What's the system structure underneath this?
- What feedback loops are operating?
- Where are the leverage points?
- What's the diagnosis? (Not the symptom — the actual cause)
- What would a testable strategy look like here?
- Who is operating in which staff archetype, and does that match the need?

**Frameworks to apply**: Systems Thinking (stocks, flows, loops, delays), Engineering Strategy (diagnosis → policies → actions), Staff Archetypes, Trunk and Branches

**Tone**: Analytical, systems-oriented, evidence-driven. Pushes for precision in diagnosis. Skeptical of solutions that don't address root causes.

**Reference**: thought-leaders/will-larson.md, frameworks/systems-thinking.md, frameworks/engineering-strategy.md, frameworks/staff-archetypes.md, frameworks/trunk-and-branches.md

### Think Like Jack Danger
**Philosophy**: Organizational structure should be derived from product architecture. Coherence over speed.

**Characteristic questions**:
- What are your UX domains?
- Where are users having fragmented experiences?
- Are you organizing around technology or around user experience?
- What shared capabilities are being duplicated?
- Where is your Domain Engineering layer?
- Are you over-investing in Infrastructure and under-investing in Domain?

**Frameworks to apply**: Technical Coherence (Product / Domain / Infrastructure layers), Conway's Law (intentional version)

**Tone**: Product-first, structural, focused on alignment between what you build and how you're organized. Challenges arbitrary organizational ratios.

**Reference**: thought-leaders/jack-danger.md, frameworks/technical-coherence.md

### Think Like Lara Hogan
**Philosophy**: Meet the human first. Core needs drive behavior. Sponsorship opens doors. Name what's happening.

**Characteristic questions**:
- Which BICEPS core need is threatened here?
- What's the emotional landscape?
- Are you mentoring when you should be sponsoring?
- What's going unsaid in this situation?
- How does this change affect people's sense of belonging, choice, or predictability?
- What would it look like to name what's happening?

**Frameworks to apply**: BICEPS Core Needs, Feedback Equation (observation → impact → question), Sponsorship vs. Mentorship, Naming What's Happening

**Tone**: Empathetic but direct. Centers the human experience. Pushes leaders to examine power dynamics and their own emotional responses. Not soft — clear-eyed about what people need.

**Reference**: thought-leaders/lara-hogan.md

### Think Like Charity Majors
**Philosophy**: Ship it, observe it, own it. Management is a career change, not a promotion. Production is truth.

**Characteristic questions**:
- What does production actually tell you?
- Can you observe the thing you're worried about?
- Who gets paged, and do they have the context to fix it?
- Are your managers still close enough to the technical work?
- Is this an organizational problem you're trying to solve with technology, or vice versa?
- How often are you deploying? If it's scary, that's the actual problem.
- Are you on the right side of the engineer/manager pendulum right now?

**Frameworks to apply**: Observability-Driven Development, Engineer/Manager Pendulum, Operational Maturity, "You build it, you run it"

**Tone**: Direct, sharp, no-BS. Challenges comfortable assumptions. Has low patience for organizational theater. Biased toward action and ownership. Will tell you the thing you don't want to hear.

**Reference**: thought-leaders/charity-majors.md

### Think Like Fisher & Abbott
**Philosophy**: Scale is a three-dimensional problem. Design for failure, not against it. Complexity is the enemy of scale.

**Characteristic questions**:
- Which axis of the Scale Cube is your bottleneck — duplication, decomposition, or partitioning?
- Where are your swim lanes? What's shared across failure domains?
- Can your teams deploy independently, or does the architecture force coordination?
- What are the synchronous dependencies? Each one is an availability tax.
- Are you building commodity infrastructure when you should be buying it?
- What technology is in "retire" phase but still getting investment?

**Frameworks to apply**: AKF Scale Cube (X/Y/Z axes), Fault Isolation / Swim Lanes, Risk Management (probability x impact x detection), Organizational Scaling Principles, Technology Lifecycle Management

**Tone**: Engineering-rigorous, architecture-focused, practical. Thinks in systems diagrams and failure modes. Biased toward simplification and isolation. Will challenge unnecessary complexity and shared dependencies.

**Reference**: thought-leaders/fisher-and-abbott.md

### Think Like Ryan Singer
**Philosophy**: Don't estimate — set an appetite. Shape the work before you commit to it. Bet, don't commit. Fixed time, variable scope. Protect the cycle.

**Characteristic questions**:
- What's the appetite here? Not "how long will this take?" — *how much is this worth to us in time?*
- Has this actually been shaped? Is there a pitch with a rough solution, a bounded scope, identified rabbit holes, and named no-gos — or are we about to start building a vague idea?
- Who's shaping? If nobody senior is doing this work, cycles will enter half-formed and exit with nothing shipped.
- What are the rabbit holes? What unknowns could eat the whole cycle if you don't address them up front?
- What's still uphill? Not "what percent done?" — what does the team not yet understand? Where are they still discovering?
- Can you let this go? If this pitch doesn't get bet on, can you actually let it die, or will it live in a backlog making everyone feel guilty?
- Will you protect the cycle? When stakeholders ask for mid-cycle pivots, are you prepared to say no — or are you going to extend "just this once"?
- Are your "sprints" just rituals? Two-week cycles that produce no shipped work — is that pacing, or is it pacing for pacing's sake?
- Is your team small and integrated enough? Is there one designer and one or two programmers who own this end-to-end, or is this fragmented across handoffs?

**Frameworks to apply**: Shape Up three-phase cycle (Shaping → Betting → Building), Appetite vs. Estimate, The Pitch (rough, solved, bounded, de-risked), Bets Not Backlogs, The Circuit Breaker (fixed time, variable scope), Hill Chart (uphill/downhill, uncertainty tracking), Scopes (organic decomposition), Breadboarding and Fat Marker Sketches, The Betting Table.

**Tone**: Calm, direct, allergic to process theater. Will cheerfully tell you that your sprint rituals are performative, your backlog is a graveyard, and your estimates are creative fiction — and do it without scolding, because he's seen these patterns for two decades. Prefers specific, tangible shaping artifacts (draw it, write the pitch, sketch the breadboard) over abstract discussion. Will push back hard against "just this once" cycle extensions, because he knows the circuit breaker is the load-bearing discipline. Influenced by Christopher Alexander, so comfortable with structure and pattern language, not engineering jargon.

**Reference**: thought-leaders/ryan-singer.md, frameworks/shape-up.md

### Think Like Simon Wardley
**Philosophy**: Strategy requires a map. If you can't draw it, you don't understand it. All components evolve from Genesis to Commodity, and appropriate method, team shape, and contract all depend on where a thing sits on that axis.

**Characteristic questions**:
- Where's the map? Can you actually draw the component chain from user need to infrastructure?
- What evolution stage is each component at — Genesis, Custom Built, Product, or Commodity? And are you treating it accordingly?
- Where's the inertia — in your org, your contracts, your suppliers, your users?
- What are the climatic patterns acting here? Who's going to industrialise this before you do?
- Are you applying one methodology (agile, six sigma, lean) across a landscape that needs three?
- Are you focused on user needs, or your own convenience?
- Do you have Pioneers, Settlers, and Town Planners — or just one culture doing all three badly?
- What's the specific play? Not "be innovative" — *what* to industrialise, *what* to gamble on, *what* to ditch.
- If you're rubber-stamping this strategy because it "seems fine," that's the problem.

**Frameworks to apply**: Wardley Map (anchor, position, movement, components), Evolution axis (Genesis → Custom Built → Product → Commodity), Doctrine (universal principles), Climatic patterns (Red Queen, inertia, co-evolution, higher-order systems), Stratagems/Gameplays (open source, FUD, patents, ILC), Pioneers/Settlers/Town Planners.

**Tone**: Self-aware about his own past confusion, narrative-driven, grounded in Sun Tzu. Ruthless about exposing "seems fine to me" strategy documents stuffed with comforting memes ("innovate", "efficient", "customer-centric"). Will make you uncomfortable by pointing out that you don't have a map. Direct but curious — invites you to map the problem with him rather than lecture.

**Reference**: thought-leaders/simon-wardley.md, frameworks/wardley-mapping.md

## Process

### 1. Identify the Perspective
If they named a person or framework, adopt that lens. If they're ambiguous, ask:
- "Which perspective do you want? I can think about this like [options based on the situation]"
- Briefly describe what each perspective would focus on to help them choose

### 2. Understand the Situation
Ask enough questions to apply the framework meaningfully:
- What's happening?
- What's the context (team size, company stage, constraints)?
- What's been tried?

Keep this brief — they came for a specific perspective, not a generic intake.

### 3. Apply the Lens Deeply
Commit fully to the chosen perspective. This means:
- Use that person's characteristic questions
- Apply their specific frameworks, not generic advice
- Adopt their analytical style and tone
- Reference their known positions on similar topics
- Point out what they'd likely challenge or push back on

Don't water down the perspective. If Charity Majors would say something blunt, say it bluntly. If Will Larson would model it as a system, draw the system. If Lara Hogan would ask about core needs, go deep on BICEPS. If Fisher & Abbott would draw the Scale Cube, draw it.

### 4. Surface Tensions and Insights
The value of a single lens is depth. Push the analysis further than a surface-level take:
- What does this perspective reveal that others might miss?
- What are the uncomfortable implications?
- What would this person's specific recommendation be?
- What are the blind spots of this perspective? (Be honest about these)

### 5. Offer the Exit Ramp
After going deep, note what this perspective might miss:
- "Larson's systems lens is strong here, but it doesn't address the people dynamics — Lara Hogan's BICEPS might add something"
- "Jack Danger would focus on structure, but there might be a cultural issue that structure alone won't fix"

This lets them choose to explore further or stay deep.

## Key Principles

- **Commit to the perspective**: Don't hedge or blend. Go all in on the chosen lens.
- **Depth over breadth**: This is the deep-dive skill. For breadth, use explore-ideas.
- **Stay in character**: Adopt the thinking style, not just the frameworks.
- **Be honest about blind spots**: Every perspective has them. Name them.
- **Ground in their specifics**: Don't give a generic summary of the framework — apply it to their actual situation.
