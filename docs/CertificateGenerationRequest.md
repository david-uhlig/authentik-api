# Authentik::Api::CertificateGenerationRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **common_name** | **String** |  |  |
| **subject_alt_name** | **String** |  | [optional] |
| **validity_days** | **Integer** |  |  |
| **alg** | [**AlgEnum**](AlgEnum.md) |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::CertificateGenerationRequest.new(
  common_name: null,
  subject_alt_name: null,
  validity_days: null,
  alg: null
)
```

