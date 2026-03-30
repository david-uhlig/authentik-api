# Authentik::Api::PaginatedGroupLDAPSourceConnectionList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;GroupLDAPSourceConnection&gt;**](GroupLDAPSourceConnection.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedGroupLDAPSourceConnectionList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

