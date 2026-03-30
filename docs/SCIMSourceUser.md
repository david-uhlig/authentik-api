# Authentik::Api::SCIMSourceUser

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **user** | **Integer** |  |  |
| **user_obj** | [**GroupMember**](GroupMember.md) |  | [readonly] |
| **source** | **String** |  |  |
| **attributes** | **Object** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::SCIMSourceUser.new(
  id: null,
  user: null,
  user_obj: null,
  source: null,
  attributes: null
)
```

