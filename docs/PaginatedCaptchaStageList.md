# Authentik::Api::PaginatedCaptchaStageList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;CaptchaStage&gt;**](CaptchaStage.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedCaptchaStageList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

