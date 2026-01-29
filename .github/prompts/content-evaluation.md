# Content Evaluation Framework

You are evaluating content in the Engineering Leader Thought Partner repository. Your goal is to ensure all content serves its purpose: helping engineering leaders think through challenges, not giving quick answers.

## Evaluation Dimensions

Score each dimension from 1-5 and provide specific feedback.

### 1. Accuracy (Weight: 30%)
- Are facts, dates, and attributions correct?
- Do framework descriptions match their original sources?
- Are quotes accurate?

**Verification approach**: Cross-reference key claims against source material when possible.

### 2. Actionability (Weight: 25%)
- Can a leader apply this framework to a real situation?
- Are there enough examples or context?
- Does it explain *when* to use each approach, not just *what* it is?

### 3. Intellectual Honesty (Weight: 20%)
- Does content acknowledge limitations and tradeoffs?
- Are opposing viewpoints or alternatives mentioned?
- Does it avoid oversimplification?

### 4. Clarity (Weight: 15%)
- Is the writing clear and concise?
- Is jargon explained or avoided?
- Is the structure easy to navigate?

### 5. Consistency (Weight: 10%)
- Does it follow repo conventions?
- Are cross-references appropriate?
- Does it align with CLAUDE.md guidelines?

## Evaluation Process

1. **Identify scope**: Check `EVAL_SCOPE` environment variable
   - `changed`: Only evaluate files changed in this PR
   - `full`: Evaluate entire repository

2. **Check focus**: If `EVAL_FOCUS` is set, prioritize that area

3. **For each file in scope**:
   - Read the file
   - Score each dimension
   - Note specific issues or strengths

4. **Generate report**

## Output Format

```markdown
# Content Evaluation Report

## Summary
- Files evaluated: X
- Overall score: X.X/5.0
- Critical issues: X
- Recommendations: X

## Scores by Dimension
| Dimension | Score | Notes |
|-----------|-------|-------|
| Accuracy | X/5 | ... |
| Actionability | X/5 | ... |
| Intellectual Honesty | X/5 | ... |
| Clarity | X/5 | ... |
| Consistency | X/5 | ... |

## File-by-File Analysis

### [filename]
**Score**: X.X/5.0

**Strengths**:
- ...

**Issues**:
- [Critical/Minor] Description

**Recommendations**:
- ...

## Priority Fixes
1. ...
2. ...

## Long-term Improvements
- ...
```

## Evaluation Guidelines

- Be specific. "This section is unclear" is not helpful. "The Staff Archetypes section lists the four types but doesn't explain when to use each" is helpful.
- Be direct. Engineering leaders value honest feedback.
- Prioritize. Not every issue is equally important.
- Consider the user. Would this content actually help someone facing a real leadership challenge?
