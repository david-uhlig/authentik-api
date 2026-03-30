# Authentik::Api::PaginatedUserTelegramSourceConnectionList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;UserTelegramSourceConnection&gt;**](UserTelegramSourceConnection.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedUserTelegramSourceConnectionList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

