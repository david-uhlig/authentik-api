# Authentik::Api::PaginatedPasswordExpiryPolicyList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;PasswordExpiryPolicy&gt;**](PasswordExpiryPolicy.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedPasswordExpiryPolicyList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

