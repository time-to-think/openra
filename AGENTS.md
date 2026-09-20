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

## Repository remotes

- Set `origin` to the contributor's personal fork. Push feature and synchronization branches only to `origin`.
- Set `upstream` to [time-to-think/openra](https://github.com/time-to-think/openra). Fetch `develop` from it, target project pull requests and issues there, and do not push to it directly. Configure its push URL as disabled when practical.
- Set `canonical` to [OpenRA/OpenRA](https://github.com/OpenRA/OpenRA). It is the external, read-only source for official OpenRA updates, not a collaboration target.

## Branch workflow

- Use `upstream/develop` as the primary integration branch and the default target for local development. Keep the personal fork's `develop` synchronized by fast-forwarding it from `upstream/develop`.
- Do not perform routine code work directly on `develop`. Create a dedicated `feature/<short-topic>` branch from the latest `upstream/develop`, keep its scope focused, push it to `origin`, and merge it into `time-to-think/openra:develop` through a pull request.
- Update a feature branch from `upstream/develop` before integration when needed, and resolve conflicts without discarding canonical-compatible behavior.

## Source file size

- New locally authored source files should stay at or below 200 logical lines of code and must not exceed 300 logical lines. Split code along clear responsibilities before crossing the hard limit.
- Treat a hard-limit violation as a design issue to resolve in the same change, not as deferred cleanup. An exception is allowed only when preserving a canonical layout or contract is necessary for compatibility; keep it narrow and document the reason.
- Any file that exists in `canonical/bleed` is outside the scope of the LOC limits, including when it is modified locally. Keep local patches to canonical files minimal, and do not split or rewrite them solely to satisfy local file-size preferences.
- Generated code, vendored code, localization resources, and data files are excluded from the LOC limits. Do not edit generated or vendored files merely to reduce their size.

## Canonical OpenRA compatibility

- Treat `canonical/bleed` as the authoritative OpenRA source. Do not open pull requests or issues, push branches or tags, post comments, or otherwise modify resources in the canonical repository.
- Use `canonical` only to fetch the latest `bleed` source for synchronization and compatibility work. Only a designated maintainer may integrate it: create a `sync/openra-bleed` branch from `upstream/develop`, merge `canonical/bleed`, push the branch to the maintainer's `origin`, and open a pull request into `upstream/develop`.
- Minimize divergence from canonical OpenRA. Prefer focused changes that reuse its architecture, naming, conventions, and extension points over broad rewrites or unrelated refactoring.
- Before adding new code, inspect the corresponding canonical implementation and contracts. Preserve compatibility with canonical APIs, data formats, networking, saved games, replays, build tooling, and mod interfaces wherever the change can affect them.
- Structure changes so that canonical updates can be merged with minimal conflicts. Keep local behavior isolated when practical, and avoid modifying generated or vendored files unless the task requires it.
- Make intentional incompatibilities explicit in the relevant documentation and tests, including the reason that canonical-compatible behavior is insufficient.
- Verify changes with the narrowest relevant tests and build checks, and include coverage for local behavior without weakening canonical assumptions.
