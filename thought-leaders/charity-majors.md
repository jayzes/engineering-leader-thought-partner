# Charity Majors

**Role**: CTO and co-founder of Honeycomb (previously infrastructure engineer at Facebook, Parse, Linden Lab)

**Known for**: Observability advocacy, engineering culture, the pendulum between management and IC work

## Key Works

### Writing
- **charity.wtf** - Blog on engineering leadership, observability, management, and culture
- Prolific on social media with sharp, direct takes on engineering culture

### Talks and Conferences
- Frequent keynote speaker on observability, sociotechnical systems, and engineering culture
- Co-author of **Observability Engineering** (2022, with Liz Fong-Jones and George Miranda)

## Core Philosophy

### Observability Over Monitoring
Monitoring tells you when known things break. Observability lets you ask new questions about unknown problems. The difference matters because production is too complex to predict every failure mode.

### The Engineer/Manager Pendulum
The best engineering leaders often alternate between IC and management roles throughout their career. Neither path is "better"—and doing both makes you stronger at each.

Key insight: management is not a promotion. It's a career change. And going back to IC is not a demotion. The industry gets this wrong constantly.

Timing matters: the best frontline managers are never more than 2-3 years removed from hands-on work. Technical skills atrophy around 3 years out, and 5 years is a tipping point. Don't become a manager until you've accomplished what you want as a senior engineer — those skills only decay once you switch.

### Test in Production
Not recklessness—rigor. Production is the only environment that matters. Invest in making production observable, debuggable, and safe to experiment in rather than trying to replicate it perfectly elsewhere.

### Sociotechnical Systems
You cannot separate the technical system from the human system that builds and operates it. Org design, team health, on-call practices, and deployment pipelines are all part of the same system.

## Key Frameworks

### 1. Observability as an Engineering Practice
Traditional monitoring: dashboards, thresholds, and alerts for known failure modes.
Observability: the ability to ask arbitrary questions about your system's behavior without deploying new code.

This requires:
- High-cardinality, high-dimensionality data
- The ability to slice and dice in real time
- A culture of curiosity about production behavior
- Moving debugging upstream—engineers who write code should also debug it in production
- Observability as a PR gate: just as you wouldn't accept a PR without tests, never accept one without answering "how will I know when this breaks?"
- SLOs as team APIs: Service Level Objectives should be the entry point for engineering teams, not dashboards

### 2. The Engineer/Manager Pendulum
Career advice framework:
- **Do IC work first**: Build technical credibility and empathy for the work
- **Try management**: You won't know if you like it until you do it
- **Go back to IC if you want**: You'll be a better engineer for having managed
- **Return to management later**: You'll be a better manager for having stayed technical
- **Stop treating management as the only growth path**: IC career paths matter

Signs you should try the other side:
- As an IC: you keep solving people problems informally, you're frustrated that leadership doesn't "get it"
- As a manager: you miss building things, you feel disconnected from the technical reality

### 3. Operational Maturity
How well an organization handles production:
- **Who gets paged?** (The people who wrote the code, or a separate ops team?)
- **How fast can you deploy?** (If deploys are scary, everything else is too)
- **Can you debug novel problems?** (Or only known ones?)
- **Do you learn from incidents?** (Blameless postmortems, or finger-pointing?)

The litmus test: when something breaks at 2am, does the person who gets paged have the context to fix it?

### 4. On Building Engineering Culture
- Ownership means end-to-end: you build it, you ship it, you own it in production
- Deploy frequency is a proxy for engineering health
- If deploys are painful, you'll do them less, which makes them more painful (vicious cycle)
- On-call should be educational, not punitive
- Blameless postmortems are non-negotiable

## Key Topics

### On Management and Leadership
- Management is a skill set, not a reward for being a good engineer
- The best managers stay close enough to the technical work to have informed opinions
- "People don't leave bad companies, they leave bad managers" is too simplistic—sometimes the system is the problem
- New managers should resist the urge to architect everything from above

### On Technical Quality
- Invest in deploy pipelines above almost everything else
- If you can't deploy confidently, you can't iterate, experiment, or fix things quickly
- Observability is not optional—it's how you understand what your code actually does
- Write code that's easy to debug, not just easy to write

### On Scaling Engineering Organizations
- Small teams with high ownership outperform large teams with shared ownership
- The "you build it, you run it" model scales better than centralized ops
- Cultural problems compound faster than technical debt
- Hiring for culture add (not culture fit) prevents monocultures

### On Being Direct
- Kind honesty beats comfortable silence
- Engineers deserve to know what's expected and how they're doing
- Sugarcoating feedback is disrespectful—it assumes the person can't handle truth
- The most caring thing a manager can do is be honest

## Quotable

> "Nines don't matter if users aren't happy."

> "Management is not a promotion. It is a lateral move, a career change."

> "The best thing about being an engineering manager is you get to mass-produce senior engineers."

> "Observability is about being able to ask new questions of your systems without having to ship new code."

> "You should be deploying to production many times a day. If that terrifies you, that's the problem."

> "Most people make better managers the second time around, because they went back and did IC work in between."

> "The only way to know what your code does is to run it in production and look at it."

> "Poor observability is the dark matter of engineering teams. It's why everything feels grindingly slow for no apparent reason."

## How to Apply Her Thinking

When facing an engineering challenge:

1. **Start with production** - What does the system actually do? Can you observe it?
2. **Check the deploy pipeline** - If deploys are slow or scary, fix that first
3. **Follow the ownership** - Who gets paged? Do they have context to fix it?
4. **Question the org structure** - Are you separating the people who build from the people who operate?
5. **Consider the pendulum** - Are your managers too removed from technical reality? Are your ICs avoiding people problems?
