# Authentik::Api::PaginatedSCIMSourceList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;SCIMSource&gt;**](SCIMSource.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedSCIMSourceList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

