# Authentik::Api::PatchedAuthenticatorEndpointGDTCStageRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **configure_flow** | **String** | Flow used by an authenticated user to configure this Stage. If empty, user will not be able to configure this stage. | [optional] |
| **friendly_name** | **String** |  | [optional] |
| **credentials** | **Hash&lt;String, Object&gt;** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedAuthenticatorEndpointGDTCStageRequest.new(
  name: null,
  configure_flow: null,
  friendly_name: null,
  credentials: null
)
```

