# Authentik::Api::Domain

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [readonly] |
| **domain** | **String** |  |  |
| **is_primary** | **Boolean** |  | [optional] |
| **tenant** | **String** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::Domain.new(
  id: null,
  domain: null,
  is_primary: null,
  tenant: null
)
```

