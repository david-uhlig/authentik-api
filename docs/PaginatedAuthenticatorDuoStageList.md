# Authentik::Api::PaginatedAuthenticatorDuoStageList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;AuthenticatorDuoStage&gt;**](AuthenticatorDuoStage.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedAuthenticatorDuoStageList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

