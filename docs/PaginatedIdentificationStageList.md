# Authentik::Api::PaginatedIdentificationStageList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;IdentificationStage&gt;**](IdentificationStage.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedIdentificationStageList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

