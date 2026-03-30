# Authentik::Api::PaginatedEndpointStageList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;EndpointStage&gt;**](EndpointStage.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedEndpointStageList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

