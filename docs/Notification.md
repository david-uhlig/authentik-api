# Authentik::Api::Notification

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **String** |  | [readonly] |
| **severity** | [**SeverityEnum**](SeverityEnum.md) |  | [readonly] |
| **body** | **String** |  | [readonly] |
| **created** | **Time** |  | [readonly] |
| **event** | [**Event**](Event.md) |  | [optional] |
| **seen** | **Boolean** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::Notification.new(
  pk: null,
  severity: null,
  body: null,
  created: null,
  event: null,
  seen: null
)
```

