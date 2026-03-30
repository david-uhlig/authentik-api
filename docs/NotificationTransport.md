# Authentik::Api::NotificationTransport

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **String** |  | [readonly] |
| **name** | **String** |  |  |
| **mode** | [**NotificationTransportModeEnum**](NotificationTransportModeEnum.md) |  | [optional] |
| **mode_verbose** | **String** | Return selected mode with a UI Label | [readonly] |
| **webhook_url** | **String** |  | [optional] |
| **webhook_mapping** | **String** |  | [optional] |
| **send_once** | **Boolean** | Only send notification once, for example when sending a webhook into a chat channel. | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::NotificationTransport.new(
  pk: null,
  name: null,
  mode: null,
  mode_verbose: null,
  webhook_url: null,
  webhook_mapping: null,
  send_once: null
)
```

