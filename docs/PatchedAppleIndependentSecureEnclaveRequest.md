# Authentik::Api::PatchedAppleIndependentSecureEnclaveRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** |  | [optional] |
| **user** | **Integer** | The user that this device belongs to. | [optional] |
| **apple_secure_enclave_key** | **String** |  | [optional] |
| **apple_enclave_key_id** | **String** |  | [optional] |
| **device_type** | **String** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedAppleIndependentSecureEnclaveRequest.new(
  uuid: null,
  user: null,
  apple_secure_enclave_key: null,
  apple_enclave_key_id: null,
  device_type: null
)
```

