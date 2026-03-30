# Authentik::Api::PaginatedLDAPSourceList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;LDAPSource&gt;**](LDAPSource.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedLDAPSourceList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

