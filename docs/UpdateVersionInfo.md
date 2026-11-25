# Authentik::Api::UpdateVersionInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **version** | **String** |  |  |
| **changelog** | **String** |  |  |
| **changelog_url** | **String** |  |  |
| **reason** | [**UpdateVersionReason**](UpdateVersionReason.md) |  |  |
| **valid** | **Boolean** |  | [optional][default to true] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::UpdateVersionInfo.new(
  version: null,
  changelog: null,
  changelog_url: null,
  reason: null,
  valid: null
)
```

