# 🔓 authentik API Client

[![Gem Version](http://img.shields.io/gem/v/authentik-api.svg)][gem]
[![Static Badge](https://img.shields.io/badge/License-MIT-blue)][license]
[![Tests](https://github.com/david-uhlig/authentik-api/actions/workflows/ci.yml/badge.svg)][tests]

## Baseline client generated directly from OpenAPI definitions

A Ruby client for the [authentik] API; an open-source Identity Provider (IdP) and Single Sign On (SSO) platform, auto-generated using the [OpenAPI Generator].

The client allows you to create, update, and delete configuration objects in authentik (for example, users and groups). It is not intended for implementing SSO within your application.

This project uses [Zeitwerk] for autoloading, so only API and model classes you use are loaded on demand; no `require` calls are needed.

> [!IMPORTANT]
> For most applications, use the [authentik-client] gem instead. It provides an idiomatic Ruby interface and an improved developer experience.

## Installation

Add this line to your application's Gemfile to receive the version that tracks the latest authentik release:

```ruby
gem "authentik-api"
```

Then execute `bundle install`. Alternatively, you can use `bundle add "authentik-api"` from the commandline.

If you need compatibility with a specific authentik version, choose one of the following examples:

```ruby
# The latest `2026.2.x` series release, excluding release candidates.
gem "authentik-api", "~> 2026.2.0"
# An exact patch version tracking your authentik instance.
gem "authentik-api", "2026.2.1"
# To test out a release candidate, you have to specify the exact version.
gem "authentik-api", "2026.5.0.rc1"
# If you want to incorporate the latest (unreleased) changes, you can add this 
# repo's GitHub source. It tracks authentik's main branch. Updates daily, but 
# only when authentik's OpenAPI schema changes.
gem "authentik-api", github: "david-uhlig/authentik-api"
```

## Usage

Please see the auto-generated [API Readme]. Consider using the [authentik-client] gem for a friendlier wrapper around this auto-generated API client.

## Versioning

This library's versioning tracks authentik's versioning scheme of `<YYYY>.<M>.<PATCH>[.<PRERELEASE>]`. authentik `2026.2.0` is released as `2026.2.0`, the release candidate `2026.2.0-rc1` as `2026.2.0.rc1`.

Under the rare circumstance that the library itself needs an update between two authentik releases, we append a revision number: `2026.2.0.1`, `2026.2.0.2`, and so on. For a release candidate, the revision comes after the prerelease component, e.g. `2026.2.0.rc1.1`. RubyGems sorts a revision after the version it revises and before the next authentik release, so `~> 2026.2.0` picks up revisions, too.

The `main` branch tracks authentik's `main` branch. Each authentik minor version has a release branch (e.g. `2026.2`) that all gem releases of that minor version are published from. See [RELEASING.md](RELEASING.md) for details.

## Changelog

Please refer to the upstream [release notes](https://docs.goauthentik.io/releases/) for API changes.

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt.

Project structure:
* The `.authentik/` directory holds the copy of authentik's `schema.yml` that was used to generate the OpenAPI Generator client.
* In `.openapi-generator/` you will find configuration and template overwrites for the OpenAPI generator, and a [Zeitwerk] inflector to handle loading unconventional class names.
* GitHub workflows in `.github/workflows` detect upstream releases, changes on the `schema.yml`, and auto-generate OpenAPI Generator clients. 

To regenerate the underlying OpenAPI client manually run `bin/generate-api`. This requires Docker to be installed on your system. The OpenAPI Generator version is pinned in `.openapi-generator/Dockerfile`.

The release process is described in [RELEASING.md](RELEASING.md).

> [!IMPORTANT]
> **Backports:** changes merged into `main` don't reach existing release branches. To ship a fix on a release branch, label its PR with `backport <branch>` (e.g. `backport 2026.8`), before or after merging. A backport PR into that branch is opened automatically. Backport fixes only, nothing that could break users pinned to the branch (e.g. `~> 2026.8.0`); a minimum Ruby version bump, for example, waits for the next minor version. Merging a backport doesn't publish a gem: run the "Prepare release" workflow with the branch as `target` or wait for the next authentik release.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/david-uhlig/authentik-api. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/david-uhlig/authentik-api/blob/main/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](LICENSE.md).

## Attribution

* [authentik]: The open-source IdP and SSO platform. Providing flexible and scalable authentication.
* [OpenAPI Generator] project: Simplifies the generation of API clients from OpenAPI schemas.
* [Zeitwerk] providing efficient code loading and excellent documentation.

> [!NOTE]
> This project is not affiliated with or endorsed by Authentik Security Inc.

[authentik]: https://github.com/goauthentik/authentik
[authentik-client]: https://github.com/david-uhlig/authentik-client
[OpenAPI Generator]: https://openapi-generator.tech/
[gem]: https://rubygems.org/gems/authentik-api
[license]: https://github.com/david-uhlig/authentik-api/blob/main/LICENSE.md
[tests]: https://github.com/david-uhlig/authentik-api/actions/workflows/main.yml
[API Readme]: README_API.md
[Zeitwerk]: https://github.com/fxn/zeitwerk
