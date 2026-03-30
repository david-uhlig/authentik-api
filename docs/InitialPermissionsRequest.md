# Authentik::Api::InitialPermissionsRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **mode** | [**InitialPermissionsModeEnum**](InitialPermissionsModeEnum.md) |  |  |
| **role** | **String** |  |  |
| **permissions** | **Array&lt;Integer&gt;** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::InitialPermissionsRequest.new(
  name: null,
  mode: null,
  role: null,
  permissions: null
)
```

