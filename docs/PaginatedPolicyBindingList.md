# Authentik::Api::PaginatedPolicyBindingList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;PolicyBinding&gt;**](PolicyBinding.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedPolicyBindingList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

