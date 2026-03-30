# Authentik::Api::PaginatedConsentStageList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;ConsentStage&gt;**](ConsentStage.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedConsentStageList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

