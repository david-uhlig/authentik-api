# Authentik::Api::PaginatedRACPropertyMappingList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;RACPropertyMapping&gt;**](RACPropertyMapping.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedRACPropertyMappingList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

