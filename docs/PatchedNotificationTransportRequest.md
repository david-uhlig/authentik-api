# Authentik::Api::PatchedNotificationTransportRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **mode** | [**TransportModeEnum**](TransportModeEnum.md) |  | [optional] |
| **webhook_url** | **String** |  | [optional] |
| **webhook_ca** | **String** | When set, the selected ceritifcate is used to validate the certificate of the webhook server. | [optional] |
| **webhook_mapping_body** | **String** | Customize the body of the request. Mapping should return data that is JSON-serializable. | [optional] |
| **webhook_mapping_headers** | **String** | Configure additional headers to be sent. Mapping should return a dictionary of key-value pairs | [optional] |
| **email_subject_prefix** | **String** |  | [optional] |
| **email_template** | **String** |  | [optional] |
| **send_once** | **Boolean** | Only send notification once, for example when sending a webhook into a chat channel. | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedNotificationTransportRequest.new(
  name: null,
  mode: null,
  webhook_url: null,
  webhook_ca: null,
  webhook_mapping_body: null,
  webhook_mapping_headers: null,
  email_subject_prefix: null,
  email_template: null,
  send_once: null
)
```

