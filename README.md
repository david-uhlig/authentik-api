# 🔓 authentik API Client

[![Gem Version](http://img.shields.io/gem/v/authentik-api.svg)][gem]
[![Static Badge](https://img.shields.io/badge/License-MIT-blue)][license]
[![Tests](https://github.com/david-uhlig/authentik-api/actions/workflows/main.yml/badge.svg)][tests]

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
gem "authentik-api" "~> 2026.2.0"
# An exact patch version tracking your authentik instance.
gem "authentik-api" "2026.2.1"
# To test out a release candidate, you have to specify the exact version.
gem "authentik-api" "2026.5.0.rc1"
# If you want to incorporate the latest (unreleased) changes, you can add this 
# repo's GitHub source. It tracks authentik's main branch. Updates daily, but 
# only when authentik's OpenAPI schema changes.
gem "authentik-api", github: "david-uhlig/authentik-api"
```

## Usage

Please see the auto-generated [API Readme]. Consider using the [authentik-client] gem for a friendlier wrapper around this auto-generated API client.

## Versioning

This library's versioning tracks authentik's versioning scheme of `<YYYY>.<M>.<PATCH>[.<PRERELEASE>]`, for example `2026.2.0.rc1`. Under the rare circumstance that the library itself needs an intermediate update, we add a fourth component, e.g. `2026.2.0.1.rc1`. Note: The prerelease component always appears last.

## Changelog

Please refer to the upstream [release notes](https://docs.goauthentik.io/releases/) for API changes.

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt.

Project structure:
* The `.authentik/` directory holds the copy of authentik's `schema.yml` that was used to generate the OpenAPI Generator client.
* In `.openapi-generator/` you will find configuration and template overwrites for the OpenAPI generator, and a [Zeitwerk] inflector to handle loading unconventional class names.
* GitHub workflows in `.github/workflows` detect upstream releases, changes on the `schema.yml`, and auto-generate OpenAPI Generator clients. 

To regenerate the underlying OpenAPI client manually run `bin/generate-api`. This requires Docker to be installed on your system.

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
