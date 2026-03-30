# Authentik::Api::PaginatedUserLDAPSourceConnectionList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;UserLDAPSourceConnection&gt;**](UserLDAPSourceConnection.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedUserLDAPSourceConnectionList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

