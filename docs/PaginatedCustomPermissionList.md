# Authentik::Api::PaginatedCustomPermissionList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;CustomPermission&gt;**](CustomPermission.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedCustomPermissionList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

