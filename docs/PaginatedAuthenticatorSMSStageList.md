# Authentik::Api::PaginatedAuthenticatorSMSStageList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;AuthenticatorSMSStage&gt;**](AuthenticatorSMSStage.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedAuthenticatorSMSStageList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

