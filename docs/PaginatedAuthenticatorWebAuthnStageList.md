# Authentik::Api::PaginatedAuthenticatorWebAuthnStageList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;AuthenticatorWebAuthnStage&gt;**](AuthenticatorWebAuthnStage.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedAuthenticatorWebAuthnStageList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

