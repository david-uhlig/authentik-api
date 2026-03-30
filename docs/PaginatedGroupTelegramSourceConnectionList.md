# Authentik::Api::PaginatedGroupTelegramSourceConnectionList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;GroupTelegramSourceConnection&gt;**](GroupTelegramSourceConnection.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedGroupTelegramSourceConnectionList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

