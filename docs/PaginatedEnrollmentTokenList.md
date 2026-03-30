# Authentik::Api::PaginatedEnrollmentTokenList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;EnrollmentToken&gt;**](EnrollmentToken.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedEnrollmentTokenList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

