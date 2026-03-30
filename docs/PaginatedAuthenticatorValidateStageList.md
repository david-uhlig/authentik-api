# Authentik::Api::PaginatedAuthenticatorValidateStageList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;AuthenticatorValidateStage&gt;**](AuthenticatorValidateStage.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedAuthenticatorValidateStageList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

