# Authentik::Api::PaginatedInvitationStageList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;InvitationStage&gt;**](InvitationStage.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedInvitationStageList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

