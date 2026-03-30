# Authentik::Api::PaginatedLifecycleRuleList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;LifecycleRule&gt;**](LifecycleRule.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedLifecycleRuleList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

