# Releasing

Short checklist for cutting a new version.

## Bump the version in both manifests

The plugin version lives in two files that **must stay in sync**:

- `.claude-plugin/plugin.json` — the plugin's own manifest
- `.claude-plugin/marketplace.json` — the marketplace entry that users see when browsing

`scripts/validate.sh` checks parity and will fail the commit hook and CI if they diverge. Don't bypass — bump both.

Versioning: semver.
- **major** — breaking change to commands, skills names, or plugin prefix
- **minor** — new thought leader, new framework, new skill/command, new capability
- **patch** — bug fix, doc tweak, copy edit, profile enrichment

## Update the changelog

Add a new entry to `CHANGELOG.md` at the top, following the existing format:

```
## X.Y.Z — YYYY-MM-DD

### <Section>
- <Change>
```

Common sections: `New Thought Leader`, `New Framework`, `New Skill`, `New Command`, `Integrations`, `Fixes`, `Changed`.

## Open a PR

Even for solo work — the CI run on the PR is the signal that everything validates. Previous releases went direct to `main`; the PR+CI flow is the preferred path now.

## After merge: tag and publish

```bash
git checkout main && git pull
git tag -a vX.Y.Z -m "Release vX.Y.Z — <short description>"
git push origin vX.Y.Z
gh release create vX.Y.Z --title "vX.Y.Z — <short description>" --notes "..."
```

The GitHub release notes can be distilled from the CHANGELOG entry — aim for a bit more prose than the bullet-pointed changelog, highlighting the headline addition.

## Sanity check before announcing

- `./scripts/validate.sh` returns 0
- `gh pr checks <N>` is green (if coming from a PR)
- `git tag` shows the new tag
- `gh release view vX.Y.Z` shows the release live
