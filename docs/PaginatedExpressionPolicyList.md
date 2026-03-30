# Authentik::Api::PaginatedExpressionPolicyList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;ExpressionPolicy&gt;**](ExpressionPolicy.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedExpressionPolicyList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

