# Authentik::Api::PaginatedScopeMappingList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;ScopeMapping&gt;**](ScopeMapping.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedScopeMappingList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

