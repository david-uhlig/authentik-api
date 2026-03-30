# Authentik::Api::PaginatedEndpointList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;Endpoint&gt;**](Endpoint.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedEndpointList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

