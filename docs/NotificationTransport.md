# Authentik::Api::NotificationTransport

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **String** |  | [readonly] |
| **name** | **String** |  |  |
| **mode** | [**NotificationTransportModeEnum**](NotificationTransportModeEnum.md) |  | [optional] |
| **mode_verbose** | **String** | Return selected mode with a UI Label | [readonly] |
| **webhook_url** | **String** |  | [optional] |
| **webhook_mapping_body** | **String** | Customize the body of the request. Mapping should return data that is JSON-serializable. | [optional] |
| **webhook_mapping_headers** | **String** | Configure additional headers to be sent. Mapping should return a dictionary of key-value pairs | [optional] |
| **email_subject_prefix** | **String** |  | [optional] |
| **email_template** | **String** |  | [optional] |
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
  webhook_mapping_body: null,
  webhook_mapping_headers: null,
  email_subject_prefix: null,
  email_template: null,
  send_once: null
)
```

