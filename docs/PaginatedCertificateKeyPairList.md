# Authentik::Api::PaginatedCertificateKeyPairList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;CertificateKeyPair&gt;**](CertificateKeyPair.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedCertificateKeyPairList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

