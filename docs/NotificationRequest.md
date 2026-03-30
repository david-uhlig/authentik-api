# Authentik::Api::NotificationRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **event** | [**EventRequest**](EventRequest.md) |  | [optional] |
| **seen** | **Boolean** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::NotificationRequest.new(
  event: null,
  seen: null
)
```

