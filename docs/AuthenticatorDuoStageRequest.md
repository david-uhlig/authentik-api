# Authentik::Api::AuthenticatorDuoStageRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **flow_set** | [**Array&lt;FlowSetRequest&gt;**](FlowSetRequest.md) |  | [optional] |
| **configure_flow** | **String** | Flow used by an authenticated user to configure this Stage. If empty, user will not be able to configure this stage. | [optional] |
| **friendly_name** | **String** |  | [optional] |
| **client_id** | **String** |  |  |
| **client_secret** | **String** |  |  |
| **api_hostname** | **String** |  |  |
| **admin_integration_key** | **String** |  | [optional] |
| **admin_secret_key** | **String** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::AuthenticatorDuoStageRequest.new(
  name: null,
  flow_set: null,
  configure_flow: null,
  friendly_name: null,
  client_id: null,
  client_secret: null,
  api_hostname: null,
  admin_integration_key: null,
  admin_secret_key: null
)
```

