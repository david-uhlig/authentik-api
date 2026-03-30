# Authentik::Api::PatchedNotificationRuleRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **transports** | **Array&lt;String&gt;** | Select which transports should be used to notify the user. If none are selected, the notification will only be shown in the authentik UI. | [optional] |
| **severity** | [**SeverityEnum**](SeverityEnum.md) | Controls which severity level the created notifications will have. | [optional] |
| **group** | **String** | Define which group of users this notification should be sent and shown to. If left empty, Notification won&#39;t ben sent. | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedNotificationRuleRequest.new(
  name: null,
  transports: null,
  severity: null,
  group: null
)
```

