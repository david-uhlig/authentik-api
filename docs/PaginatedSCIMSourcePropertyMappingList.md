# Authentik::Api::PaginatedSCIMSourcePropertyMappingList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;SCIMSourcePropertyMapping&gt;**](SCIMSourcePropertyMapping.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedSCIMSourcePropertyMappingList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

