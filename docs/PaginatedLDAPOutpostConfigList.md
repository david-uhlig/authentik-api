# Authentik::Api::PaginatedLDAPOutpostConfigList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;LDAPOutpostConfig&gt;**](LDAPOutpostConfig.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedLDAPOutpostConfigList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

