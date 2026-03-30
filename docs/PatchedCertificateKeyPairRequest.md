# Authentik::Api::PatchedCertificateKeyPairRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **certificate_data** | **String** | PEM-encoded Certificate data | [optional] |
| **key_data** | **String** | Optional Private Key. If this is set, you can use this keypair for encryption. | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedCertificateKeyPairRequest.new(
  name: null,
  certificate_data: null,
  key_data: null
)
```

