# Authentik::Api::Event

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **String** |  | [readonly] |
| **user** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **action** | [**EventActions**](EventActions.md) |  |  |
| **app** | **String** |  |  |
| **context** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **client_ip** | **String** |  | [optional] |
| **created** | **Time** |  | [readonly] |
| **expires** | **Time** |  | [optional] |
| **brand** | **Hash&lt;String, Object&gt;** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::Event.new(
  pk: null,
  user: null,
  action: null,
  app: null,
  context: null,
  client_ip: null,
  created: null,
  expires: null,
  brand: null
)
```

