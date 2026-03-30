# Authentik::Api::PaginatedGroupOAuthSourceConnectionList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;GroupOAuthSourceConnection&gt;**](GroupOAuthSourceConnection.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedGroupOAuthSourceConnectionList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

