# Authentik::Api::PatchedSCIMSourceUserRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **external_id** | **String** |  | [optional] |
| **user** | **Integer** |  | [optional] |
| **source** | **String** |  | [optional] |
| **attributes** | **Hash&lt;String, Object&gt;** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedSCIMSourceUserRequest.new(
  id: null,
  external_id: null,
  user: null,
  source: null,
  attributes: null
)
```

