# Authentik::Api::PaginatedAuthenticatedSessionList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;AuthenticatedSession&gt;**](AuthenticatedSession.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedAuthenticatedSessionList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

