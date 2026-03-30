# Authentik::Api::NotificationTransportRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **mode** | [**NotificationTransportModeEnum**](NotificationTransportModeEnum.md) |  | [optional] |
| **webhook_url** | **String** |  | [optional] |
| **webhook_mapping** | **String** |  | [optional] |
| **send_once** | **Boolean** | Only send notification once, for example when sending a webhook into a chat channel. | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::NotificationTransportRequest.new(
  name: null,
  mode: null,
  webhook_url: null,
  webhook_mapping: null,
  send_once: null
)
```

