# Authentik::Api::PermissionAssignRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **permissions** | **Array&lt;String&gt;** |  |  |
| **model** | [**ModelEnum**](ModelEnum.md) |  | [optional] |
| **object_pk** | **String** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PermissionAssignRequest.new(
  permissions: null,
  model: null,
  object_pk: null
)
```

