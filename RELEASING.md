# Releasing

The gem is generated from authentik's OpenAPI schema (`.authentik/schema.yaml`) and this repository's tooling: the OpenAPI Generator configuration and templates in `.openapi-generator/`, the scripts in `bin/`, the gemspec settings, specs, and CI. Most of the release process is automated by the GitHub workflows in `.github/workflows/`.

## Branches

| Branch | Tracks | Receives |
|---|---|---|
| `main` | authentik's `main` branch | Nightly client updates and all tooling changes. Never released to RubyGems. |
| `<YYYY>.<M>`, e.g. `2026.8` | One authentik minor version (a *release line*) | Release PRs for every authentik release of that minor version, backported fixes, and revision releases. |

Release lines are created automatically for the first authentik release of a minor version. Nothing else creates them.

## Versions

| authentik | Gem | Git tag |
|---|---|---|
| `2026.8.3` | `2026.8.3` | `v2026.8.3` |
| `2026.11.0-rc1` | `2026.11.0.rc1` | `v2026.11.0.rc1` |
| (revision of `2026.8.3`) | `2026.8.3.1` | `v2026.8.3.1` |
| (revision of `2026.11.0-rc1`) | `2026.11.0.rc1.1` | `v2026.11.0.rc1.1` |

The revision always comes last, so RubyGems sorts `2026.11.0.rc1 < 2026.11.0.rc1.1 < 2026.11.0.rc2 < 2026.11.0 < 2026.11.0.1 < 2026.11.1`.

## authentik releases

**Prepare release** (`prepare-release.yml`) looks for new authentik tags daily and opens a PR labeled `release` into the release line. Review it and merge it; `release-gem.yaml` then tags and publishes the gem. What to build is decided by `.github/scripts/release_plan.rb`.

To build a specific release, e.g. one that was skipped, run **Prepare release** manually with the authentik version as `target`, e.g. `2026.11.0-rc2`. With `dry-run`, it only prints what it would do.

### First release of a minor version

For example `2026.11.0-rc1`, while the latest release is `2026.8.3`:

1. The release line `2026.11` is created from the previous release tag, `v2026.8.3`. Starting from the previous release, rather than from `main`, makes the PR show what changed since the version users upgrade from. It includes changes authentik made only on its release branches.
2. The label `backport 2026.11` is created.
3. The PR has two commits. Review them separately:
   1. **Adopt tooling from main**: takes `main`'s tooling and regenerates the previous release (`2026.8.3`) with it. Contains tooling changes only, e.g. template fixes or a minimum Ruby version bump.
   2. **Update OpenAPI client (2026.11.0-rc1)**: regenerates the client from the new schema. Contains API changes only.

### Release candidates and patch releases

Later releases of a line are regenerated on the release line with the line's own tooling. The PR shows the API changes since the previous release of that line. Tooling changes from `main` are not included; see [Tooling changes](#tooling-changes).

### Several releases at once

Each release line has at most one open release PR, so release PRs never conflict. If authentik publishes several releases of a line before they are processed (e.g. `2026.11.0-rc1` and `-rc2`), they are queued and built oldest first. Once a release PR is merged and the gem is published, **Prepare release** runs again and opens the PR for the next queued release. Different lines (e.g. `2026.8.4` and `2026.5.8`) are processed side by side.

Releases at or below a line's latest gem release are never built, even if they are missing (e.g. `2026.5.1`).

A line stays blocked while a release PR branch (`actions/release/version/<version>`) exists. If you close a release PR without merging it, delete its branch to unblock the line.

## Tooling changes

All tooling changes go to `main` first. They reach a release line:

* **Automatically** with the first release of the next minor version.
* **As a backport**, for fixes needed on an existing line. Add the label `backport <line>` (e.g. `backport 2026.8`) to the PR on `main`, before or after merging it. `backport.yaml` cherry-picks the commits onto the line and opens a PR there. A PR can carry several backport labels, one per line.

Only backport changes that can't break users pinned to the line (e.g. `~> 2026.8.0`): generator or template bug fixes, broken CI, security fixes. Changes like a minimum Ruby version bump wait for the next minor version.

## Revision releases

Merging a backport does not publish anything. To release it without waiting for the next authentik release of that line, run **Prepare release** (`prepare-release.yml`) with the release line as `target`, e.g. `2026.8`. It regenerates the client with the next revision as the gem version (`2026.8.3` → `2026.8.3.1`) and opens a PR labeled `release`. Merging that PR publishes the gem.

The next authentik release of the line drops the revision again (`2026.8.4`).

## OpenAPI Generator version

The generator version is pinned per branch in `.openapi-generator/Dockerfile`. Dependabot proposes updates on `main`. Updating the generator is a tooling change: it reaches release lines with the next minor version, or as a backport if a line needs a generator fix.

## Requirements

The workflows push branches and open PRs with a GitHub App token, because changes pushed and PRs opened with the default `GITHUB_TOKEN` don't trigger CI. Set it up once:

1. Create a GitHub App (no webhook needed) with the repository permissions *Contents*, *Pull requests*, and *Workflows* read and write, and install it on this repository.
2. Add the app's Client ID as the repository variable `APP_CLIENT_ID`.
3. Generate a private key for the app and add it as the repository secret `APP_PRIVATE_KEY`.

Each job creates a short-lived installation token with `actions/create-github-app-token`, limited to the permissions it needs.
