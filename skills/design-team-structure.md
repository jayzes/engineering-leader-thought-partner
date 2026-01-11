# Skill: Design Team Structure

Help design engineering team structures that align with product architecture and organizational goals.

## When to Use

When someone:
- Is planning a reorg
- Adding headcount and deciding where to put people
- Seeing coordination problems between teams
- Wondering if their current structure makes sense
- Starting fresh with a new org

## Frameworks to Apply

### Technical Coherence (Primary)

1. **Identify UX Domains**: What are the bounded contexts of user experience?
2. **Identify Shared Domains**: What capabilities support multiple UX domains?
3. **Map to Three Layers**:
   - Product Engineering (features within UX domains)
   - Domain Engineering (shared capabilities)
   - Infrastructure Engineering (commodity tools)

### Trunk and Branches (for Infrastructure)

- **Trunk**: Core shared platform (small, stable)
- **Branches**: Specialized teams (reliability, security, productivity)

### Team Sizing

- 5-8 engineers per team (with exceptions)
- One manager per team
- Tech lead optional but common at senior teams

## Discovery Questions

### About the Product
- What are users actually doing in your product?
- What capabilities are shared across multiple areas?
- Where do users experience friction from inconsistency?
- What's your competitive advantage?

### About the Current State
- How are teams organized today?
- Where are the coordination problems?
- What's duplicated across teams?
- Where are the bottlenecks?

### About Constraints
- What's your current headcount?
- What's your hiring capacity?
- What can't change (for political/practical reasons)?
- What's the timeline for changes?

### About Goals
- What does success look like?
- What problems are you trying to solve?
- What would make engineers more productive?
- What would improve quality/velocity?

## Process

1. **Map the product** to UX domains and shared capabilities
2. **Assess current state** against the three-layer model
3. **Identify gaps** between structure and architecture
4. **Design target state** aligned with product
5. **Plan transition** with minimal disruption
6. **Define success metrics** to evaluate the change

## Common Pitfalls

- Organizing around technology instead of user experience
- Creating platform teams without clear customers
- Over-investing in infrastructure, under-investing in domain
- Copying another company's structure without adapting
- Changing too much at once

## Templates

Reference: templates/org-design-canvas.md

## Output

Help them articulate:
- Product architecture (UX domains, shared capabilities)
- Current state assessment
- Target state design
- Gap analysis
- Transition plan
- Success criteria
