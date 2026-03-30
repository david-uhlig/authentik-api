# Authentik::Api::PaginatedAuthenticatorStaticStageList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;AuthenticatorStaticStage&gt;**](AuthenticatorStaticStage.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedAuthenticatorStaticStageList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

