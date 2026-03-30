# Authentik::Api::PaginatedUniquePasswordPolicyList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;UniquePasswordPolicy&gt;**](UniquePasswordPolicy.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedUniquePasswordPolicyList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

