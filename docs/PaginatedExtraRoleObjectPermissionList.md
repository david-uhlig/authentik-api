# Authentik::Api::PaginatedExtraRoleObjectPermissionList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;ExtraRoleObjectPermission&gt;**](ExtraRoleObjectPermission.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedExtraRoleObjectPermissionList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

