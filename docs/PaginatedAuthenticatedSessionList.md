# Authentik::Api::PaginatedAuthenticatedSessionList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;AuthenticatedSession&gt;**](AuthenticatedSession.md) |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedAuthenticatedSessionList.new(
  pagination: null,
  results: null
)
```

