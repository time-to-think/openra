# Repository Guidance

## Guide scope and local instructions

- `CLAUDE.md` and `CLAUDE.local.md` are compatibility symlinks to `AGENTS.md` and `AGENTS.local.md`, respectively. Edit the `AGENTS` files only.
- Before working in a checkout, read the applicable `AGENTS.md` hierarchy and the checkout's untracked `AGENTS.local.md` when it exists.
- Keep machine-, checkout-, and operator-specific paths, access details, and operational constraints in `AGENTS.local.md`. Keep durable repository rules in tracked `AGENTS.md` files.
- Never commit `AGENTS.local.md` or other `*.local.md` agent notes. Do not record secrets, credentials, tokens, or private endpoints in either tracked or local guides.
- Local instructions may add checkout-specific constraints, but they must not weaken or override tracked safety, compatibility, branch, or upstream rules.

## Language

- Write commit subjects and bodies only in English.
- Write source code, identifiers, comments, and code documentation only in English. Localized user-facing resources and translation data are exempt when their target language requires non-English text.

## Branch workflow

- Use `develop` as the primary integration branch and the default target for local development.
- Do not perform routine code work directly on `develop`. Create a dedicated `feature/<short-topic>` branch from the latest `origin/develop`, keep its scope focused, and merge it back into `develop` through a pull request.
- Update a feature branch from `develop` before integration when needed, and resolve conflicts without discarding upstream-compatible behavior.

## Source file size

- New locally authored source files should stay at or below 200 logical lines of code and must not exceed 300 logical lines. Split code along clear responsibilities before crossing the hard limit.
- Treat a hard-limit violation as a design issue to resolve in the same change, not as deferred cleanup. An exception is allowed only when preserving an upstream layout or contract is necessary for compatibility; keep it narrow and document the reason.
- Any file that exists in `upstream/bleed` is outside the scope of the LOC limits, including when it is modified locally. Keep local patches to upstream files minimal, and do not split or rewrite them solely to satisfy local file-size preferences.
- Generated code, vendored code, localization resources, and data files are excluded from the LOC limits. Do not edit generated or vendored files merely to reduce their size.

## Upstream compatibility

- Treat [OpenRA/OpenRA](https://github.com/OpenRA/OpenRA) as the authoritative upstream. Keep the `upstream` Git remote pointed at that repository.
- Treat `upstream` as an external, read-only repository. Do not open pull requests or issues, push branches or tags, post comments, or otherwise modify resources in the upstream repository.
- Use `upstream` only to fetch the latest source from its `bleed` branch for synchronization and compatibility work. Direct all repository changes and collaboration to `origin` instead.
- Minimize divergence from upstream. Prefer focused changes that reuse upstream architecture, naming, conventions, and extension points over broad rewrites or unrelated refactoring.
- Before adding new code, inspect the corresponding upstream implementation and contracts. Preserve compatibility with upstream APIs, data formats, networking, saved games, replays, build tooling, and mod interfaces wherever the change can affect them.
- Structure changes so that upstream updates can be merged with minimal conflicts. Keep local behavior isolated when practical, and avoid modifying generated or vendored files unless the task requires it.
- Make intentional incompatibilities explicit in the relevant documentation and tests, including the reason that upstream-compatible behavior is insufficient.
- Verify changes with the narrowest relevant tests and build checks, and include coverage for local behavior without weakening upstream assumptions.
