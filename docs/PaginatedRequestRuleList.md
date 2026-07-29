# Authentik::Api::PaginatedRequestRuleList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;RequestRule&gt;**](RequestRule.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedRequestRuleList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

