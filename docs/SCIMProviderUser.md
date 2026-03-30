# Authentik::Api::SCIMProviderUser

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [readonly] |
| **scim_id** | **String** |  |  |
| **user** | **Integer** |  |  |
| **user_obj** | [**GroupMember**](GroupMember.md) |  | [readonly] |
| **provider** | **Integer** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::SCIMProviderUser.new(
  id: null,
  scim_id: null,
  user: null,
  user_obj: null,
  provider: null
)
```

