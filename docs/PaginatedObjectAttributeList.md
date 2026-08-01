# Authentik::Api::PaginatedObjectAttributeList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;ObjectAttribute&gt;**](ObjectAttribute.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedObjectAttributeList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

