# Mike Fisher & Martin Abbott

**Roles**: Co-founders of AKF Partners. Fisher previously CTO at Quill.com and VP Engineering at PayPal. Abbott previously COO/CTO at Quill.com, VP Technology at eBay.

**Known for**: Scalability frameworks, architecture patterns for growth, organizational scaling

## Key Works

### Books
- **The Art of Scalability** (3rd edition, 2015) - Comprehensive guide to scaling technology, organizations, and processes
- **Scalability Rules** (2nd edition, 2016) - 50 principles for scaling web sites and systems

### Website
- **akfpartners.com** - Consulting practice and blog on scalability, architecture, and technology leadership
- **mikefisher.substack.com** - Mike Fisher's writing on engineering leadership and scaling

## Core Philosophy

### Scale Is a Three-Dimensional Problem
Most teams think about scaling as "add more servers." That's only one axis. Real scalability requires thinking across three dimensions simultaneously — duplication, decomposition, and partitioning. Each solves different problems and introduces different tradeoffs.

### Design for Failure, Not Success
The question isn't "will it fail?" but "what happens when it does?" Architecture should contain blast radius, not prevent all failures. Systems that try to prevent every failure become brittle. Systems that isolate failures stay resilient.

### Organization Scales with Architecture
You can't scale an organization without scaling the architecture, and vice versa. Conway's Law isn't just an observation — it's a design constraint. If your architecture requires tight coordination between teams, your organization won't scale. If your teams are independent but your architecture is monolithic, you'll bottleneck.

### Complexity Is the Enemy of Scale
Every dependency, every shared resource, every synchronous call is a scaling constraint. The path to scale is ruthless simplification — fewer dependencies, clearer boundaries, more isolation.

## Signature Frameworks

### 1. The AKF Scale Cube
Three-dimensional model for scaling systems. Each axis addresses a different scaling challenge:

**X-Axis — Horizontal Duplication**
- Clone the entire application behind a load balancer
- Simplest to implement, improves availability and throughput
- Limitation: doesn't help if the problem is data size or code complexity
- Example: running 10 identical web servers instead of 1

**Y-Axis — Functional Decomposition**
- Split by service, function, or resource boundary
- Microservices, separating search from checkout, login from account management
- Enables organizational scaling — different teams own different services
- Limitation: increases operational complexity, requires well-defined interfaces
- Example: extracting payment processing into its own service

**Z-Axis — Data Partitioning**
- Split by customer, geography, or data attribute
- Shards, pods, tenant isolation, geographic splits
- Most expensive but offers greatest scale ceiling
- Limitation: cross-partition queries become hard, rebalancing is painful
- Example: US customers on one shard, EU customers on another

**Using all three**: Most mature systems need all three axes. X gets you started quickly, Y gives you organizational scale and fault isolation, Z handles massive growth and data volume.

### 2. Fault Isolation / Swim Lanes
Architecture pattern for containing failure blast radius:

**The Principle**: A swim lane is a failure domain where any failure stays contained within its boundaries. Nothing crosses the lane — no shared databases, no shared app servers, no synchronous calls between lanes.

**Rules**:
- No synchronous calls between swim lanes
- No shared data stores across lanes
- Asynchronous communication only between lanes (queues, events)
- Each lane can fail independently without cascading

**Example**: Separate login, search, and checkout into distinct swim lanes. Search failure doesn't prevent checkout. Login failure doesn't prevent browsing cached content.

**Key insight**: Shared resources are shared fate. If two services share a database, a problem in one is a problem in both.

### 3. Risk Management for Technology
Framework for technology decision-making under uncertainty:

**Risk = Probability x Impact x (1 - Detection Ability)**

Three levers to reduce risk:
- **Reduce probability**: Testing, code review, gradual rollouts
- **Reduce impact**: Fault isolation, feature flags, small batch sizes
- **Improve detection**: Monitoring, observability, canary deployments

**Application to architecture decisions**:
- High-risk changes should be deployed incrementally
- Shared services have amplified risk (many consumers affected)
- The cost of downtime is rarely linear — peak hours matter disproportionately

### 4. Organizational Scaling Principles
How organizations scale alongside technical systems:

**Team Independence**: Teams should be able to develop, test, deploy, and operate independently. If they can't, your architecture is the bottleneck.

**Communication Overhead**: As teams grow, communication paths grow quadratically. The solution is smaller teams with well-defined interfaces — both between code and between people.

**Technology Lifecycle Management**: Every technology has a lifecycle — adopt, invest, maintain, retire. Organizations that don't actively manage this lifecycle accumulate technical debt by default. Every "we'll migrate later" becomes permanent unless actively scheduled.

**Build vs. Buy**: Build what differentiates you. Buy what's commodity. Most companies over-invest in building commodity infrastructure and under-invest in their differentiators. (Complements Jack Danger's Domain vs. Infrastructure distinction.)

## Key Topics

### On Scaling Architecture
- Start with X-axis scaling (horizontal duplication) — it's cheap and buys time
- Decompose into services (Y-axis) when organizational scaling demands it, not for technical purity
- Partition data (Z-axis) only when you need to — it's the most expensive and hardest to reverse
- Never skip isolation. Shared databases are shared fate.

### On Scaling Organizations
- Team size should match service boundaries — one team, one service, one deployment pipeline
- Cross-team dependencies are the primary predictor of slow delivery
- "Add more engineers" doesn't help if the architecture requires coordination
- Organizational scaling is an architecture problem as much as a people problem

### On Availability and Reliability
- Availability math is unforgiving: five 99.9% services in series give you 99.5%
- Every synchronous dependency is an availability multiplier
- The cost of downtime during peak is 10-100x off-peak — design for peak failure tolerance
- Feature flags are a scaling tool, not just a product tool — they're circuit breakers

### On Technical Debt and Lifecycle
- Technical debt isn't bad — it's an intentional tradeoff. Untracked debt is bad.
- Every technology decision has a lifecycle cost. "Free" open source tools have operational cost.
- Migration is always more expensive than you think and takes longer than you plan
- The best time to address tech debt is before it constrains growth. The second best time is now.

## Quotable

> "Scale is a three-dimensional problem. You can't solve it on one axis alone."

> "Shared resources are shared fate. If two services share a database, a problem in one is a problem in both."

> "The question isn't 'will it fail?' but 'what happens when it does?'"

> "You can't scale an organization faster than you scale your architecture."

> "Build what differentiates you. Buy or adopt everything else."

> "Every synchronous dependency you add is an availability tax you'll pay forever."

## How to Apply Their Thinking

When facing a scaling challenge:

1. **Use the Scale Cube** - Which axis (or combination) addresses your bottleneck? Don't jump to Y-axis decomposition if X-axis duplication solves the immediate problem.
2. **Draw the swim lanes** - Where are your failure domains? What's shared across them? Shared resources are your biggest risk.
3. **Map dependencies** - Every synchronous call is a scaling constraint and an availability multiplier. Can any become async?
4. **Check the org** - Can teams deploy independently? If not, the architecture is forcing coordination overhead.
5. **Assess the lifecycle** - What technologies are in "maintain" or "retire" phase but still getting investment? What should you be building vs. buying?
