# Authentik::Api::PatchedInitialPermissionsRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **mode** | [**InitialPermissionsModeEnum**](InitialPermissionsModeEnum.md) |  | [optional] |
| **role** | **String** |  | [optional] |
| **permissions** | **Array&lt;Integer&gt;** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedInitialPermissionsRequest.new(
  name: null,
  mode: null,
  role: null,
  permissions: null
)
```

