# Authentik::Api::PaginatedInvitationList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;Invitation&gt;**](Invitation.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedInvitationList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

