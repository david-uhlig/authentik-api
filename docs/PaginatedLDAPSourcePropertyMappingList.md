# Authentik::Api::PaginatedLDAPSourcePropertyMappingList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;LDAPSourcePropertyMapping&gt;**](LDAPSourcePropertyMapping.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedLDAPSourcePropertyMappingList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

