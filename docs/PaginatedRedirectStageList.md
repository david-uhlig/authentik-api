# Authentik::Api::PaginatedRedirectStageList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;RedirectStage&gt;**](RedirectStage.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedRedirectStageList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

