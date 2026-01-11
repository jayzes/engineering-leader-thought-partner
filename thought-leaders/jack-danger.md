# Jack Danger

**Role**: Engineering leader, entrepreneur

**Known for**: Technical Coherence framework

## The Technical Coherence Framework

Jack Danger's main contribution to engineering leadership thinking is the Technical Coherence framework, which addresses why software development slows down as organizations grow.

### The Core Problem

Companies hire more engineers expecting linear output growth. Instead, they get:
- Slower feature delivery
- More coordination overhead
- Duplicated infrastructure
- Inconsistent user experiences

The typical responses (hire more, add process, do a reorg) often make things worse.

### The Insight

**Organizational structure should be derived from product architecture, not arbitrary ratios.**

Most org designs are based on:
- "We need X% platform engineers"
- "Every team should be 5-8 people"
- "We need a mobile team and a web team"

These are arbitrary. The right structure depends on what you're building.

### The Solution: Three Layers

**1. Product Engineering**
- Delivers features within specific UX domains
- Organized around complete user experiences, not technical components
- Should cover all actively-developed areas of the product

**2. Domain Engineering**
- Builds shared capabilities that multiple UX domains need
- Acts as "infrastructure for Product"
- Where competitive advantage lives (not in Infrastructure)
- Should be maximally staffed

**3. Infrastructure Engineering**
- Provides commodity tools any company would need
- Should be minimally staffed—buy or adopt where possible
- CI/CD, cloud platform, basic observability

### The Process

1. **Map UX Domains**: Identify bounded contexts of user experience (Onboarding, Dashboard, Settings, etc.)
2. **Map Shared Domains**: Find capabilities that support multiple UX domains (Auth, Notifications, Search)
3. **Organize Teams**: Product teams per UX domain, Domain teams per shared capability, minimal Infrastructure

### Key Insight

Most companies over-invest in Infrastructure and under-invest in Domain Engineering. Domain Engineering provides the leverage that makes Product teams more productive.

## Philosophy

### Coherence Over Speed
A coherent product (consistent UX, integrated capabilities) beats a fast-shipped fragmented one. Structure your org to produce coherence.

### Architecture Drives Org Design
Conway's Law is real—your org structure will produce systems that mirror it. So intentionally design the structure you want the systems to have.

### Staffing Follows Function
Don't start with headcount ratios. Start with what you're building, then figure out who builds each part.

## Quotable

> "A UX domain is the whole set of things a person does while they're in a specific role."

> "Domain Engineering is infrastructure for the Product function."

> "Technical Coherence eliminates arbitrary ratios by deriving organizational design from actual product architecture."

## How to Apply His Thinking

When designing org structure:

1. **Start with the product** - What are users actually doing?
2. **Identify UX domains** - Where do complete user experiences live?
3. **Find shared capabilities** - What supports multiple domains?
4. **Design teams around these** - Product, Domain, Infrastructure
5. **Maximize Domain investment** - This is where leverage lives
