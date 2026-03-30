# Authentik::Api::PaginatedKerberosSourcePropertyMappingList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;KerberosSourcePropertyMapping&gt;**](KerberosSourcePropertyMapping.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedKerberosSourcePropertyMappingList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

