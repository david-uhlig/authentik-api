# Authentik::Api::SCIMProviderUser

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [readonly] |
| **scim_id** | **String** |  |  |
| **user** | **Integer** |  |  |
| **user_obj** | [**PartialUser**](PartialUser.md) |  | [readonly] |
| **provider** | **Integer** |  |  |
| **attributes** | **Hash&lt;String, Object&gt;** |  | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::SCIMProviderUser.new(
  id: null,
  scim_id: null,
  user: null,
  user_obj: null,
  provider: null,
  attributes: null
)
```

