# Authentik::Api::PaginatedPasswordPolicyList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;PasswordPolicy&gt;**](PasswordPolicy.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedPasswordPolicyList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

