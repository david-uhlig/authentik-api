# Authentik::Api::PaginatedUserExpirationRuleList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;UserExpirationRule&gt;**](UserExpirationRule.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedUserExpirationRuleList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

