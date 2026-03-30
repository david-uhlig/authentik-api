# Authentik::Api::AgentPSSOUserRegistrationRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_auth** | **String** |  |  |
| **user_secure_enclave_key** | **String** |  |  |
| **enclave_key_id** | **String** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::AgentPSSOUserRegistrationRequest.new(
  user_auth: null,
  user_secure_enclave_key: null,
  enclave_key_id: null
)
```

