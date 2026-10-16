# Authentik::Api::Version

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **version_current** | **String** | Get current version | [readonly] |
| **version_latest** | [**UpdateVersionInfo**](UpdateVersionInfo.md) |  | [readonly] |
| **build_hash** | **String** | Get build hash, if version is not latest or released | [readonly] |
| **outdated** | **Boolean** | Check if we&#39;re running the latest version | [readonly] |
| **outpost_outdated** | **Boolean** | Check if any outpost is outdated/has a version mismatch | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::Version.new(
  version_current: null,
  version_latest: null,
  build_hash: null,
  outdated: null,
  outpost_outdated: null
)
```

