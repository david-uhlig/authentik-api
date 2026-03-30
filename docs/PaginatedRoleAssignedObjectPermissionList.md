# Authentik::Api::PaginatedRoleAssignedObjectPermissionList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;RoleAssignedObjectPermission&gt;**](RoleAssignedObjectPermission.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedRoleAssignedObjectPermissionList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

