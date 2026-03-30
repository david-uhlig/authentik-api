# Authentik::Api::GoogleWorkspaceProviderUser

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [readonly] |
| **google_id** | **String** |  |  |
| **user** | **Integer** |  |  |
| **user_obj** | [**GroupMember**](GroupMember.md) |  | [readonly] |
| **provider** | **Integer** |  |  |
| **attributes** | **Object** |  | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::GoogleWorkspaceProviderUser.new(
  id: null,
  google_id: null,
  user: null,
  user_obj: null,
  provider: null,
  attributes: null
)
```

