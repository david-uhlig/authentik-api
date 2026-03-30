# Authentik::Api::SCIMSourceUserRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **external_id** | **String** |  |  |
| **user** | **Integer** |  |  |
| **source** | **String** |  |  |
| **attributes** | **Hash&lt;String, Object&gt;** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::SCIMSourceUserRequest.new(
  id: null,
  external_id: null,
  user: null,
  source: null,
  attributes: null
)
```

