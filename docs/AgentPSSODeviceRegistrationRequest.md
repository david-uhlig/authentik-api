# Authentik::Api::AgentPSSODeviceRegistrationRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_signing_key** | **String** |  |  |
| **device_encryption_key** | **String** |  |  |
| **sign_key_id** | **String** |  |  |
| **enc_key_id** | **String** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::AgentPSSODeviceRegistrationRequest.new(
  device_signing_key: null,
  device_encryption_key: null,
  sign_key_id: null,
  enc_key_id: null
)
```

