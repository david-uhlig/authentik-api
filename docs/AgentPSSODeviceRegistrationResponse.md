# Authentik::Api::AgentPSSODeviceRegistrationResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **issuer** | **String** |  |  |
| **token_endpoint** | **String** |  |  |
| **jwks_endpoint** | **String** |  |  |
| **audience** | **String** |  |  |
| **nonce_endpoint** | **String** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::AgentPSSODeviceRegistrationResponse.new(
  client_id: null,
  issuer: null,
  token_endpoint: null,
  jwks_endpoint: null,
  audience: null,
  nonce_endpoint: null
)
```

