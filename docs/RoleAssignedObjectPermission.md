# Authentik::Api::RoleAssignedObjectPermission

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **role_pk** | **String** |  | [readonly] |
| **name** | **String** |  | [readonly] |
| **permissions** | [**Array&lt;RoleObjectPermission&gt;**](RoleObjectPermission.md) |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::RoleAssignedObjectPermission.new(
  role_pk: null,
  name: null,
  permissions: null
)
```

