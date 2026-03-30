# Authentik::Api::PaginatedSSFProviderList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;SSFProvider&gt;**](SSFProvider.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedSSFProviderList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

