# Authentik::Api::PaginatedUserOAuthSourceConnectionList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;UserOAuthSourceConnection&gt;**](UserOAuthSourceConnection.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedUserOAuthSourceConnectionList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

