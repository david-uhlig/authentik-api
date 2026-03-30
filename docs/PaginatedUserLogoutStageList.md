# Authentik::Api::PaginatedUserLogoutStageList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;UserLogoutStage&gt;**](UserLogoutStage.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedUserLogoutStageList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

