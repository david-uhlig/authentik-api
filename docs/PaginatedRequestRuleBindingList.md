# Authentik::Api::PaginatedRequestRuleBindingList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;RequestRuleBinding&gt;**](RequestRuleBinding.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedRequestRuleBindingList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

