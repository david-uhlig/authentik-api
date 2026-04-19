# Authentik::Api::AppleIndependentSecureEnclaveRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** |  | [optional] |
| **user** | **Integer** | The user that this device belongs to. |  |
| **apple_secure_enclave_key** | **String** |  |  |
| **apple_enclave_key_id** | **String** |  |  |
| **device_type** | **String** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::AppleIndependentSecureEnclaveRequest.new(
  uuid: null,
  user: null,
  apple_secure_enclave_key: null,
  apple_enclave_key_id: null,
  device_type: null
)
```

