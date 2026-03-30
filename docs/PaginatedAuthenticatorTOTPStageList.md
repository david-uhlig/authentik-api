# Authentik::Api::PaginatedAuthenticatorTOTPStageList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;AuthenticatorTOTPStage&gt;**](AuthenticatorTOTPStage.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedAuthenticatorTOTPStageList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

