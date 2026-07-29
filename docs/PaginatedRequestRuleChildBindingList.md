# Authentik::Api::PaginatedRequestRuleChildBindingList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;RequestRuleChildBinding&gt;**](RequestRuleChildBinding.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedRequestRuleChildBindingList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

