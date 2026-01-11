# Trunk and Branches Model

*Source: Will Larson - infraeng.dev*

## The Problem

Infrastructure organizations often swing between two failure modes:

1. **Over-centralization**: One "platform team" that becomes a bottleneck. Every request goes through them. They can't keep up, so they say no to everything, or they become order-takers with no time for strategic work.

2. **Fragmentation**: Every product team builds their own infrastructure. Duplication everywhere. No consistency. Impossible to maintain security or compliance.

The Trunk and Branches model provides a middle path.

## The Model

### Trunk

The core shared platform that everyone uses. Characteristics:

- **Small and stable** - Not where most infrastructure engineers work
- **High leverage** - Changes here affect everyone
- **Commodity focus** - Compute, storage, networking basics
- **Strong contracts** - Clear interfaces with consumers
- **Low churn** - Stability over features

Examples of trunk work:
- Kubernetes cluster management
- Core CI/CD pipeline
- Observability platform (metrics, logs, traces)
- Secret management
- Identity and access management

### Branches

Specialized teams that extend the trunk for specific needs. Characteristics:

- **Domain-focused** - Each branch owns a coherent area
- **Autonomous** - Can move faster than the trunk
- **Trunk-dependent** - Builds on trunk primitives
- **Closer to customers** - Understands specific use cases
- **More engineers here** - This is where most infra work happens

Examples of branches:
- **Reliability Engineering**: SLOs, incident response, chaos engineering
- **Security Engineering**: Threat modeling, security tooling, compliance
- **Developer Productivity**: Build systems, developer environments, testing infrastructure
- **Data Infrastructure**: Data pipelines, warehousing, ML platform

## How It Works

1. **Trunk provides primitives**: "Here's how you run containers, store data, observe systems"
2. **Branches provide solutions**: "Here's how you build reliable services, secure applications, productive workflows"
3. **Product teams consume both**: Trunk for basics, branches for specialized needs

## Staffing

Rough guidance:
- **Trunk**: 15-25% of infrastructure engineers
- **Branches**: 75-85% of infrastructure engineers

The trunk needs to be small enough to maintain consistency but large enough to not be a bottleneck.

## Team Boundaries

Each branch should have:
- Clear ownership of a domain
- Defined customers (which product teams they serve)
- Interfaces with the trunk (what they consume, what they contribute back)
- Success metrics tied to customer outcomes

## When to Create a New Branch

Add a branch when:
- A domain has enough complexity to warrant specialization
- Multiple product teams need similar capabilities
- The trunk can't provide the needed abstraction level
- You have enough engineers to staff it sustainably (usually 3+)

Don't create a branch when:
- It's one team's specific need (embed in that team instead)
- The capability belongs in the trunk
- You don't have the headcount to maintain it

## Evolution Over Time

Organizations typically evolve:

1. **Early stage**: One infrastructure team (proto-trunk)
2. **Growth**: Split into trunk + first branches (usually reliability or developer productivity)
3. **Scale**: Multiple specialized branches, clear trunk team
4. **Maturity**: Branches may subdivide, trunk becomes increasingly stable

## Common Pitfalls

- **Trunk too large**: Becomes the bottleneck you were trying to avoid
- **Trunk too small**: Can't maintain basic infrastructure quality
- **Branches without clear domains**: Overlap and conflict
- **Branches disconnected from trunk**: Rebuild primitives instead of using them
- **No governance**: Branches go in incompatible directions

## Key Questions

1. What's in your trunk vs. branches today (even if not named that)?
2. Is the trunk appropriately sized for your organization?
3. Do branches have clear, non-overlapping domains?
4. How do contributions flow back from branches to trunk?
