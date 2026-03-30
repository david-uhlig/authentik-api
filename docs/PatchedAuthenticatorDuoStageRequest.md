# Authentik::Api::PatchedAuthenticatorDuoStageRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **configure_flow** | **String** | Flow used by an authenticated user to configure this Stage. If empty, user will not be able to configure this stage. | [optional] |
| **friendly_name** | **String** |  | [optional] |
| **client_id** | **String** |  | [optional] |
| **client_secret** | **String** |  | [optional] |
| **api_hostname** | **String** |  | [optional] |
| **admin_integration_key** | **String** |  | [optional] |
| **admin_secret_key** | **String** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedAuthenticatorDuoStageRequest.new(
  name: null,
  configure_flow: null,
  friendly_name: null,
  client_id: null,
  client_secret: null,
  api_hostname: null,
  admin_integration_key: null,
  admin_secret_key: null
)
```

