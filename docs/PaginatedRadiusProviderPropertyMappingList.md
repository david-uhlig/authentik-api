# Authentik::Api::PaginatedRadiusProviderPropertyMappingList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;RadiusProviderPropertyMapping&gt;**](RadiusProviderPropertyMapping.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedRadiusProviderPropertyMappingList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

