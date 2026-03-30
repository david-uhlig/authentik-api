# Authentik::Api::PaginatedTelegramSourcePropertyMappingList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;TelegramSourcePropertyMapping&gt;**](TelegramSourcePropertyMapping.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedTelegramSourcePropertyMappingList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

