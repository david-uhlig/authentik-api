# Authentik::Api::PaginatedUserOffboardingList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;UserOffboarding&gt;**](UserOffboarding.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedUserOffboardingList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

