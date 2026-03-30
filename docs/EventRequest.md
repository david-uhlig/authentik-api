# Authentik::Api::EventRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **action** | [**EventActions**](EventActions.md) |  |  |
| **app** | **String** |  |  |
| **context** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **client_ip** | **String** |  | [optional] |
| **expires** | **Time** |  | [optional] |
| **brand** | **Hash&lt;String, Object&gt;** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::EventRequest.new(
  user: null,
  action: null,
  app: null,
  context: null,
  client_ip: null,
  expires: null,
  brand: null
)
```

