# Simon Wardley

**Role**: Researcher at the Leading Edge Forum. Former CEO of Fotango (an early utility computing platform, 2005). Former Manager of Software Services at Canonical.

**Known for**: Wardley Mapping — the visual, context-specific method for strategic situational awareness. The evolution model (Genesis → Custom Built → Product → Commodity). The Pioneers / Settlers / Town Planners organizational model.

## Key Works

### Book
- **Wardley Maps: Topographical Intelligence in Business** (2018, Creative Commons) — The foundational text, serialized on Medium and compiled by Ben Mosior. Narrates Wardley's journey from a "bumbling and confused CEO" to developing the mapping methodology.

### Writing and Talks
- **LearnWardleyMapping.com** — Primary hub for tutorials, classes, and community maps
- **@swardley on Twitter** — Running commentary and map examples
- Regular keynotes at Open Source Summit, OSCON, map camps, and strategy conferences
- Numerous case studies of Wardley Mapping applied inside governments (UK GDS), startups, and enterprises

## Core Philosophy

### Strategy Requires a Map
Business strategy is routinely reduced to SWOTs, 2x2 grids, and copied memes ("be innovative", "be customer centric", "be efficient"). None of these show you the *landscape*. A general wouldn't plan a battle from a SWOT — they'd use a map. Without a map, strategy degenerates into gut feel dressed up as analysis, and companies "stumble from one opportunity to another" mistaking motion for progress.

Key insight: most executives don't have low intelligence — they have low *situational awareness*. You cannot out-strategize someone who can see the terrain when you can't.

### All Components Evolve
Everything in a business — activities, practices, data, knowledge — moves from the novel and uncertain (Genesis) to the industrialised and undifferentiated (Commodity). This is driven by supply and demand competition, and you don't get to opt out. Pretending your datacenter is a differentiator when datacenters have become a utility is not strategy — it's inertia.

The punchline: *Genesis begets evolution begets Genesis.* Commodity components enable higher-order systems to emerge. Standardised electricity enabled computing. Standardised computing enabled cloud. Standardised cloud is enabling AI. If you don't industrialise your commodities, someone else does, and they build the future on top.

### There Is No One-Size-Fits-All
Agile, Lean, and Six Sigma are not rivals — they're tools for different stages of evolution. Agile fits Genesis and Custom Built (where change is constant). Lean fits Product (where you're reducing waste). Six Sigma fits Commodity (where you're eliminating deviation). Any company that applies a single methodology across its entire landscape is guaranteeing failure somewhere. The same is true of outsourcing, contracts, team structure, and budgeting.

### Situational Awareness Before Action
Wardley's strategy cycle — adapted from Sun Tzu — is: Purpose → Landscape → Climate → Doctrine → Leadership → (iterate). Most companies jump straight from Purpose to Leadership ("our vision is X, therefore we will do Y"). They skip the map, they skip the climatic patterns, they skip the universal principles, and then they wonder why execution is chaos. Do the uncomfortable work of seeing where you actually are first.

## Signature Frameworks

### 1. The Wardley Map
A visual, context-specific representation of a business (or a system within it). Every map has six basic elements:

- **Anchor**: The user and their needs. Everything starts here.
- **Position**: Components placed on the y-axis by visibility to the user (value chain). Higher = more visible; lower = more hidden infrastructure.
- **Movement**: Components placed on the x-axis by stage of evolution — Genesis, Custom Built, Product (+ Rental), Commodity (+ Utility).
- **Components**: The things in the chain (activities, practices, data, knowledge). Connected by lines showing dependencies.
- **Flow**: Risk, information, and money moving between components.
- **Climatic patterns**: The forces acting on the landscape (e.g., inertia, evolution pressure).

The x-axis is the load-bearing innovation. Unlike box-and-wire diagrams or business process flows, a Wardley Map shows you *which components to treat how* — because position on the evolution axis dictates appropriate method, contract type, team, and organizational stance.

### 2. The Evolution Axis (Four Stages)
The universal progression of any component:

- **Genesis**: The unique, rare, uncertain, newly discovered. Focus: exploration. Methods: in-house, agile, R&D-style gambling.
- **Custom Built**: Uncommon, still learning. Bespoke, artisan. Focus: learning and craft. Methods: agile, XP, SCRUM.
- **Product (+ Rental)**: Increasingly common, manufactured, repeatable. Focus: refining and improving. Methods: Lean, off-the-shelf, product management.
- **Commodity (+ Utility)**: Highly standardised, undifferentiated, volume. Focus: ruthless removal of deviation, operational efficiency. Methods: Six Sigma, utility consumption, outsourcing.

The terms shift by component type: for **practices** it's Novel → Emerging → Good → Best; for **data** it's Unmodelled → Divergent → Convergent → Modelled; for **knowledge** it's Concept → Hypothesis → Theory → Accepted.

### 3. Doctrine (Universal Principles)
Rules that apply regardless of landscape. Partial list:

- **Focus on user needs** — not your own convenience
- **Use a common language** — maps, not box-and-wire diagrams in Klingon
- **Be transparent** — invite challenge to your maps
- **Challenge assumptions** — especially your own
- **Remove duplication and bias** — collate maps across the org; you probably have 10x to 1000x more duplication than you think
- **Use appropriate methods** — per component, not per project
- **Think small** — small teams, small contracts, small components (Amazon's Two Pizza, Haier's cells)
- **Know your users** — distinguish between what they want, what they need, and what they say
- **A bias toward action** — maps are to inform action, not decorate walls

Doctrine is the floor. If you're not doing it, fix that before worrying about clever strategy.

### 4. Climatic Patterns (Rules of the Game)
Forces that act on the landscape regardless of what you want. A sampler:

- **Everything evolves through supply and demand competition**
- **No choice on evolution (Red Queen Hypothesis)**: You adapt or you die. You cannot opt out of evolution.
- **Efficiency enables innovation**: Commodities create higher-order systems.
- **Higher-order systems create new sources of worth**: The wealth isn't where you are — it's in what your commodities will enable.
- **Past success breeds inertia**: Suppliers and consumers both resist the shift from product to utility. This is why incumbents get disrupted.
- **No one-size-fits-all method** exists.
- **Co-evolution**: Practices evolve alongside activities. "We want a faster horse" is a user biased by the legacy world.
- **Competitors will change the game**: Assume they will act, and map their likely moves.

You don't get to choose whether these patterns apply. You only choose whether you see them coming.

### 5. Pioneers, Settlers, Town Planners (PST)
Three distinct cultures required to span the evolution axis:

- **Pioneers**: Work in Genesis. Gamblers, experimenters, builders of crappy prototypes that hint at the future. Optimized for discovery, not production.
- **Settlers**: Work in Custom Built and early Product. Make sense of what pioneers built. Extract patterns. Build the MVP, the product, the first real thing customers will pay for.
- **Town Planners**: Work in late Product and Commodity. Industrialise. Build the utility, the API, the ruthlessly efficient service at scale.

Each group has different skills, different incentives, different metrics. Mixing them — or having only one — breaks the pipeline. Most companies have settlers trying to do pioneer work (and failing) or town planner work (and building bloated products). Jeff Bezos articulated a similar model as "peace, war, and wonder."

### 6. Innovate — Leverage — Commoditise (ILC)
Ecosystem gameplay for platform businesses:

1. **Industrialise** a component to a utility exposed via API (A1 → A2)
2. **Let others build on top** — they become your "outside" pioneers (ecosystem)
3. **Monitor meta-data** (consumption patterns, not their data) to identify what's becoming successful (B1 → B2)
4. **Industrialise the successful patterns** into new component services (B2 → B3)
5. **Repeat** — your ecosystem now has more utilities to build higher-order things on (C1)

The beauty: the larger your ecosystem, the more innovation happens *for free* while you appear simultaneously highly innovative, highly efficient, and highly customer-focused. This is the AWS model, the Stripe model. The counter-narrative: "be a fast follower" is weaker than "be the first mover to industrialise and a fast follower to the uncharted."

### 7. Gameplays (Accelerators, De-accelerators, Constraints)
Deliberate moves to shift the map:

- **Open source / open data**: Accelerate the evolution of a component (drive it to commodity faster than competitors expect)
- **FUD (fear, uncertainty, doubt)**: De-accelerate an evolution by muddying perception
- **Patents**: Ring-fence and slow adoption
- **Constraints in underlying components**: Rapid demand shifts can be bottlenecked by physical constraints (you can spin up VMs faster than you can build datacenters)

Strategy is a series of *plays* on the map, not a static plan.

## Key Topics

### On Strategy
- Situational awareness beats memorized frameworks. If you can't draw your business, you don't understand it.
- Strategy is contextual, which means it is *not* transferable. Copying Amazon's moves without Amazon's map is cargo culting.
- The "why of movement" (why this move over that) is what strategy actually is. The "why of purpose" (our mission is X) is necessary but insufficient.
- Most strategy documents are comforting memes ("innovate", "efficient", "customer-centric") with no landscape underneath. They are designed to look like strategy, not to be strategy.

### On Outsourcing and Build vs. Buy
- Outsourcing isn't bad — outsourcing the wrong components is. Never outsource a whole system under one contract with one methodology. That's a lucrative scam for the supplier.
- Break the system into components. Build Genesis in-house with agile. Use products off the shelf for Product. Consume utilities for Commodity. Use different contracts for each.
- "We need better experts and specification" when a project fails means you're not dealing with the problem. The problem is one-size-fits-all against a mixed landscape.

### On Technology Adoption and Disruption
- Disruption follows a pattern: a component moves from Product to Utility, incumbents resist due to inertia, new entrants (unencumbered by the old model) lead the shift, a trickle becomes a flood, past giants don't survive.
- "Cloud computing isn't the future" (big consultancies, 2006–2009) is the sound of inertia. Map it, see it, act before the flood.
- The first mover to industrialise a component often wins the long game, because they establish the ecosystem that detects what to industrialise next.

### On Organizational Design
- Your org should span the evolution axis with Pioneers / Settlers / Town Planners. Most companies only have Settlers.
- Bimodal IT (two speeds: legacy and agile) is better than monomodal but still insufficient. You need three modes.
- Team size and interface matter more than reporting structure. Amazon's Two Pizza teams with well-defined APIs beat any org chart.
- Derive org from the map. The map shows you where components are, and components of different evolution stages need different teams, methods, and leaders.

### On Inertia
- Past success is the strongest predictor of future failure in the face of evolution. Executives who built the last era will defend it against the next one.
- Inertia lives in contracts, skills, processes, business models, and identity. All of these resist change.
- The answer is not to fire the inertial incumbents — it's to map the inertia explicitly, name it, and plan around it. Sometimes you need a separate team unencumbered by the old model.

## Quotable

> "All models are wrong but some are useful."

> "We don't want a car; we want a faster horse." — Wardley's favorite example of co-evolution bias. Users are biased toward the legacy world; don't just ask them what they want in uncharted space.

> "If you can't map what you're doing, then I recommend you hold back from acting and spend a few hours mapping it."

> "There is no one-size-fits-all method. All of these project methods have their devotees and so regular arguments of agile vs lean, lean vs six sigma or agile vs six sigma break out along with finger wagging at failed examples of the 'other approach'."

> "Genesis begets evolution begets Genesis."

> "Past success breeds inertia."

> "Most companies have no map of their environment. They are unaware of these climatic patterns other than in a vague sense and so they tend to plummet for a one size fits all method."

> "You can't treat the entire system as one thing. You need to break it into components."

> "Shared resources are shared fate" is Fisher/Abbott territory — Wardley's equivalent is: "one-size-fits-all method against a mixed landscape is a lucrative scam."

## How to Apply His Thinking

When facing a strategy, org, or technology challenge:

1. **Draw the map** — Start with the user and their needs. List the components required to serve them. Place them by visibility (y-axis) and evolution stage (x-axis). Don't skip this. If you resist it, that's the point — the discomfort is you discovering what you didn't know.
2. **Apply doctrine first** — Are you focused on user needs? Using common language? Challenging assumptions? Removing duplication? Most strategic failures are doctrine failures.
3. **Overlay the climatic patterns** — What's evolving? Where's the inertia? What pressures are mounting? What will competitors likely do?
4. **Check your methods against the landscape** — Are you agile on a commodity? Six Sigma on a genesis component? Outsourcing a whole mixed system? Re-sort methods to components.
5. **Identify the plays** — Where could you accelerate evolution (open source)? Where could you de-accelerate (patent)? Where's the ILC opportunity — could a commodity utility of yours become an ecosystem?
6. **Check your org shape** — Do you have Pioneers, Settlers, and Town Planners? Or just one culture trying to do all three jobs badly?
7. **Iterate** — Strategy is a cycle. The landscape changes, your map needs updating, the patterns keep acting. Static strategy documents are obsolete on arrival.
