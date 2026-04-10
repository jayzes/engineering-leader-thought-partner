---
name: Update Thought Leader
description: Update an existing thought leader profile with new material — new books, articles, talks, framework evolutions, or recent perspectives. Use when a thought leader publishes new work or when their thinking has evolved.
---

## Purpose

Thought leaders publish new material, refine their thinking, and respond to industry shifts. This skill guides updating an existing profile to keep it current and useful without losing what's already there.

## When to Activate

- "[Person] just published a new book/article/talk"
- "Update [person]'s profile with..."
- "[Person]'s thinking on X has evolved"
- "Add [person]'s new framework"
- "I read something new from [person]"

## Process

### 1. Understand What's New
Before modifying anything, understand the new material:

Ask:
- What did they publish or say?
- Is this a new framework/concept, or an evolution of an existing one?
- Does this change their core philosophy or extend it?
- What's the source? (URL, book title, talk name)

### 2. Read the Current Profile
Read the existing thought leader profile in `thought-leaders/[name].md` to understand:
- What's already captured
- Where the new material fits (or conflicts)
- Whether this is an addition or a revision

### 3. Categorize the Update

**New framework or concept**: Add a new numbered entry to the Signature Frameworks section. If it's substantial enough, create a standalone framework file in `frameworks/`.

**Evolution of existing thinking**: Update the relevant section in place. Add a note about how the thinking has shifted if the change is significant.

**New publication**: Add to Key Works section. If it introduces new ideas, those go in their own sections too.

**New quotes**: Add to the Quotable section. Replace weaker quotes if the section is getting long.

**Recent perspectives**: Update or add a "Recent Perspectives" section (with year) for time-sensitive takes that may evolve further.

### 4. Update Dependent Files

Check and update as needed:
- **CLAUDE.md**: If new frameworks were added, add summaries to the Key Frameworks section
- **skills/think-like/SKILL.md**: If new frameworks or characteristic questions emerge, add them to the perspective section
- **skills/explore-ideas/SKILL.md**: If the new material opens a new lens category, add it to the perspectives
- **Framework files**: If an existing framework in `frameworks/` needs updating, update it

### 5. Verify Consistency
After making changes, verify:
- The profile still reads as a coherent whole (not a patchwork of additions)
- New material is consistent in depth and tone with existing content
- Cross-references in skills still point to valid content
- The "How to Apply Their Thinking" section still reflects the full picture

## Guidelines

### What to Update
- New books, articles, or major talks
- New named frameworks or models
- Significant evolution in their thinking
- New quotes that capture their voice well
- Changes in role or affiliations that add context

### What Not to Update
- Minor blog posts that don't add new frameworks
- Passing opinions on trending topics
- Material that duplicates what's already captured
- Social media takes without lasting substance

### Handling Evolving Perspectives
Thought leaders sometimes change their minds. When this happens:
- Update the relevant section to reflect current thinking
- If the shift is significant, add a brief note: "Earlier work emphasized X; more recently, they've argued Y because Z"
- Don't maintain outdated positions just because they were there first
- Update any framework files and skill references that depend on the old position

## Quality Check

After updating, the profile should:
- Still read as a coherent narrative, not a changelog
- Reflect the thought leader's current best thinking
- Maintain consistent depth across sections
- Have all cross-references still working
