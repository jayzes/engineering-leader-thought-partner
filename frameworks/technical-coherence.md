# Technical Coherence

*Source: Jack Danger - jackdanger.com/technical-coherence*

## The Problem

Software development slows down over time. Teams ship features but velocity decreases. The typical response is to hire more engineers, but this often makes things worse. The root cause is usually **organizational structure that doesn't match product architecture**.

## The Framework

Technical Coherence aligns engineering organization with the user experience your product delivers.

### Step 1: Identify UX Domains

Map the bounded contexts of user experiences in your product. A UX domain is "the whole set of things a person does while they're in a specific role."

Examples:
- Onboarding
- Run Payroll
- Customer Support
- Reporting/Analytics
- Settings/Admin

These aren't features—they're complete contexts where users accomplish goals.

### Step 2: Identify Shared Domains

Find product capabilities that support multiple UX domains. These are your competitive advantages and require centralized attention.

Examples:
- Bank integrations
- User messaging/notifications
- Authentication/authorization
- Search
- Billing

Shared domains prevent duplication and enable consistency. They're what make your product feel coherent.

### Step 3: Organize Into Three Layers

**Product Engineering**
- Delivers features within specific UX domains
- Closest to users and business outcomes
- Staffed to cover all UX domains you're actively developing

**Domain Engineering**
- Builds shared capabilities that multiply productivity
- Acts as "infrastructure for the Product function"
- Enables more ambitious roadmaps across all UX domains
- Maximize investment here—this is where leverage lives

**Infrastructure Engineering**
- Provides commodity tools any company would need
- CI/CD, observability, cloud platform, security foundations
- Minimize staffing—buy or adopt where possible

## Staffing Philosophy

The framework recommends:
1. **Minimal Infrastructure** - Only build what you can't buy
2. **Maximum Domain Engineering** - This is your multiplier
3. **Remaining capacity to Product** - Cover active UX domains

This eliminates arbitrary ratios ("we need 20% platform") by deriving structure from actual product needs.

## When to Use This Framework

- Designing org structure for a growing engineering team
- Diagnosing why feature delivery has slowed
- Deciding where to invest in platform/shared capabilities
- Determining reporting structure and team boundaries

## Key Questions to Ask

1. What are the UX domains in your product?
2. What shared capabilities support multiple domains?
3. Which layer is each team actually in (vs. what they're called)?
4. Where are you over-invested in Infrastructure vs Domain?

## Common Pitfalls

- Calling Product teams "Platform" because it sounds prestigious
- Building Infrastructure when you should buy
- Understaffing Domain Engineering because it's "not customer-facing"
- Creating shared teams that don't map to actual shared domains
