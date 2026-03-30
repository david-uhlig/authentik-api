# Authentik::Api::PaginatedMutualTLSStageList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;MutualTLSStage&gt;**](MutualTLSStage.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedMutualTLSStageList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

