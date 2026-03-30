# Authentik::Api::NotificationRuleRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **transports** | **Array&lt;String&gt;** | Select which transports should be used to notify the user. If none are selected, the notification will only be shown in the authentik UI. | [optional] |
| **severity** | [**SeverityEnum**](SeverityEnum.md) | Controls which severity level the created notifications will have. | [optional] |
| **destination_group** | **String** | Define which group of users this notification should be sent and shown to. If left empty, Notification won&#39;t ben sent. | [optional] |
| **destination_event_user** | **Boolean** | When enabled, notification will be sent to user the user that triggered the event.When destination_group is configured, notification is sent to both. | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::NotificationRuleRequest.new(
  name: null,
  transports: null,
  severity: null,
  destination_group: null,
  destination_event_user: null
)
```

