# Authentik::Api::PaginatedGroupKerberosSourceConnectionList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;GroupKerberosSourceConnection&gt;**](GroupKerberosSourceConnection.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedGroupKerberosSourceConnectionList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

