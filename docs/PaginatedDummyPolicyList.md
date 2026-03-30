# Authentik::Api::PaginatedDummyPolicyList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;DummyPolicy&gt;**](DummyPolicy.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedDummyPolicyList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

