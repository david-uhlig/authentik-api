# Authentik::Api::PaginatedFlowStageBindingList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;FlowStageBinding&gt;**](FlowStageBinding.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedFlowStageBindingList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

