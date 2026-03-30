# Authentik::Api::PatchedDomainRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **domain** | **String** |  | [optional] |
| **is_primary** | **Boolean** |  | [optional] |
| **tenant** | **String** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedDomainRequest.new(
  domain: null,
  is_primary: null,
  tenant: null
)
```

