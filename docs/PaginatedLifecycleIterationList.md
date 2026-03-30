# Authentik::Api::PaginatedLifecycleIterationList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;LifecycleIteration&gt;**](LifecycleIteration.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedLifecycleIterationList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

