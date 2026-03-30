# Authentik::Api::RoleAssignedObjectPermission

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **role_pk** | **String** |  | [readonly] |
| **name** | **String** |  | [readonly] |
| **object_permissions** | [**Array&lt;RoleObjectPermission&gt;**](RoleObjectPermission.md) |  |  |
| **model_permissions** | [**Array&lt;RoleModelPermission&gt;**](RoleModelPermission.md) |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::RoleAssignedObjectPermission.new(
  role_pk: null,
  name: null,
  object_permissions: null,
  model_permissions: null
)
```

