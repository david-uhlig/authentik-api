# Authentik::Api::CertificateKeyPairRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **certificate_data** | **String** | PEM-encoded Certificate data |  |
| **key_data** | **String** | Optional Private Key. If this is set, you can use this keypair for encryption. | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::CertificateKeyPairRequest.new(
  name: null,
  certificate_data: null,
  key_data: null
)
```

