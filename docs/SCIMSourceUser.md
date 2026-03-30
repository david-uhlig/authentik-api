# Authentik::Api::SCIMSourceUser

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **external_id** | **String** |  |  |
| **user** | **Integer** |  |  |
| **user_obj** | [**PartialUser**](PartialUser.md) |  | [readonly] |
| **source** | **String** |  |  |
| **attributes** | **Hash&lt;String, Object&gt;** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::SCIMSourceUser.new(
  id: null,
  external_id: null,
  user: null,
  user_obj: null,
  source: null,
  attributes: null
)
```

