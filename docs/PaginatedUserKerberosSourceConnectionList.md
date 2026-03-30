# Authentik::Api::PaginatedUserKerberosSourceConnectionList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;UserKerberosSourceConnection&gt;**](UserKerberosSourceConnection.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedUserKerberosSourceConnectionList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

