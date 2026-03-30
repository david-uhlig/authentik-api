# Authentik::Api::PatchedEventRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user** | **Object** |  | [optional] |
| **action** | [**EventActions**](EventActions.md) |  | [optional] |
| **app** | **String** |  | [optional] |
| **context** | **Object** |  | [optional] |
| **client_ip** | **String** |  | [optional] |
| **expires** | **Time** |  | [optional] |
| **brand** | **Object** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedEventRequest.new(
  user: null,
  action: null,
  app: null,
  context: null,
  client_ip: null,
  expires: null,
  brand: null
)
```

