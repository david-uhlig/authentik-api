# Authentik::Api::PaginatedSAMLPropertyMappingList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;SAMLPropertyMapping&gt;**](SAMLPropertyMapping.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedSAMLPropertyMappingList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

