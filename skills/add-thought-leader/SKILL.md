---
name: Add Thought Leader
description: Add a new thought leader to the knowledge base with a profile, frameworks, and CLAUDE.md integration. Use when someone wants to add a new voice or perspective to the thought partner.
---

## Purpose

Guide the process of adding a new thought leader to the engineering leader thought partner. A well-added thought leader becomes available across all skills — referenced in brainstorming, available as a "think like" perspective, and integrated into the system prompt.

## When to Activate

- "Add [person] as a thought leader"
- "I want to include [person]'s perspective"
- "Can we add [person]'s frameworks?"
- "Let's bring in [person]"

## Process

### 1. Gather Source Material
Before writing anything, understand the thought leader's contributions:

Ask:
- What are the 2-3 core ideas this person is known for?
- What specific frameworks, models, or concepts do they contribute?
- What's their primary medium? (books, blog, talks, social media)
- How do they complement or contrast with existing thought leaders?
- What leadership situations would benefit from their perspective?

Sources to look for:
- Books and published writing
- Blog posts and essays
- Conference talks
- Interviews and podcasts
- Key quotations that capture their philosophy

### 2. Write the Thought Leader Profile
Create a file in `thought-leaders/[name].md` following the established pattern:

**Required sections**:
- **Header**: Name, role, what they're known for
- **Key Works**: Books, websites, talks
- **Core Philosophy**: 3-4 key beliefs in their own voice (not generic summaries)
- **Signature Frameworks**: Named, structured models they're known for (numbered, with detail)
- **Key Topics**: 3-4 topic areas with specific, opinionated positions
- **Quotable**: 4-6 direct quotes that capture their voice and thinking
- **How to Apply Their Thinking**: 5 practical steps for applying their perspective to a leadership challenge

**Quality checks**:
- Does the profile capture what makes this person's perspective *distinct*?
- Could you tell the difference between this profile and a generic leadership article?
- Are the frameworks specific and actionable, not vague platitudes?
- Do the quotes sound like a real person with real opinions?

### 3. Add Frameworks (If Applicable)
If the thought leader has frameworks substantial enough to stand alone, create files in `frameworks/`:
- Only for frameworks that are referenced by multiple skills
- Follow the existing pattern: problem statement, model, key concepts, application process
- Keep framework files focused on the methodology, not the person

### 4. Update CLAUDE.md
Add the thought leader's frameworks to the CLAUDE.md system prompt:
- Add framework summaries in the **Key Frameworks** section
- Add the person to the **Source Material** section
- Add any new topic areas to the **Topics You Cover** section
- Keep entries consistent in depth and style with existing ones

### 5. Update the Think Like Skill
Add a new perspective section in `skills/think-like/SKILL.md`:
- **Philosophy**: One-line summary of their worldview
- **Characteristic questions**: 5-6 questions this person would ask
- **Frameworks to apply**: Which of their frameworks to use
- **Tone**: How they communicate (direct, analytical, empathetic, etc.)
- **Reference**: Path to their thought-leader profile and any framework files

### 6. Update Supporting Files
- Update `ideas/future-enhancements.md` to check off the thought leader if listed
- Update `README.md` source material section if applicable

## Quality Criteria

A well-added thought leader should:
- Have a **distinct perspective** — not just "more leadership advice"
- Contribute at least **one named framework** that can be applied to situations
- **Complement** existing perspectives rather than duplicating them
- Be grounded in **published, verifiable material**
- Be someone an engineering leader would realistically reference

## Anti-patterns

- Adding someone because they're famous, not because they have applicable frameworks
- Writing a generic bio instead of capturing their specific, opinionated perspective
- Adding frameworks that are too vague to actually apply ("be a good listener")
- Duplicating ground already covered by existing thought leaders
