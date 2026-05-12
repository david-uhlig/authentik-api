# Authentik::Api::PaginatedAccountLockdownStageList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;AccountLockdownStage&gt;**](AccountLockdownStage.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedAccountLockdownStageList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

