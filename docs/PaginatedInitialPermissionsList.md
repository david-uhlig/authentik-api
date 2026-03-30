# Authentik::Api::PaginatedInitialPermissionsList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;InitialPermissions&gt;**](InitialPermissions.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedInitialPermissionsList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

