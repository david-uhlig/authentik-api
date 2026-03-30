# Authentik::Api::PaginatedAuthenticatorEmailStageList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;AuthenticatorEmailStage&gt;**](AuthenticatorEmailStage.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedAuthenticatorEmailStageList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

