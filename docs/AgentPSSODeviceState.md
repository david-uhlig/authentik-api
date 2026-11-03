# Authentik::Api::AgentPSSODeviceState

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_registered** | **Boolean** |  |  |
| **sign_key_id** | **String** |  |  |
| **enc_key_id** | **String** |  |  |
| **users** | [**Array&lt;AgentPSSODeviceStateUser&gt;**](AgentPSSODeviceStateUser.md) |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::AgentPSSODeviceState.new(
  device_registered: null,
  sign_key_id: null,
  enc_key_id: null,
  users: null
)
```

