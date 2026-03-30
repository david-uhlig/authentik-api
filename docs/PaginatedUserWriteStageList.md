# Authentik::Api::PaginatedUserWriteStageList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;UserWriteStage&gt;**](UserWriteStage.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedUserWriteStageList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

