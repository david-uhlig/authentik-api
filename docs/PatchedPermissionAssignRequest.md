# Authentik::Api::PatchedPermissionAssignRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **permissions** | **Array&lt;String&gt;** |  | [optional] |
| **model** | [**ModelEnum**](ModelEnum.md) |  | [optional] |
| **object_pk** | **String** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedPermissionAssignRequest.new(
  permissions: null,
  model: null,
  object_pk: null
)
```

