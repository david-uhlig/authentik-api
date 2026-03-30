# Authentik::Api::PaginatedTelegramSourceList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;TelegramSource&gt;**](TelegramSource.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedTelegramSourceList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

