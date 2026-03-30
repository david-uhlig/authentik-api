# Authentik::Api::MicrosoftEntraProviderUser

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [readonly] |
| **microsoft_id** | **String** |  |  |
| **user** | **Integer** |  |  |
| **user_obj** | [**GroupMember**](GroupMember.md) |  | [readonly] |
| **provider** | **Integer** |  |  |
| **attributes** | **Object** |  | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::MicrosoftEntraProviderUser.new(
  id: null,
  microsoft_id: null,
  user: null,
  user_obj: null,
  provider: null,
  attributes: null
)
```

