# Authentik::Api::InitialPermissions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  | [readonly] |
| **name** | **String** |  |  |
| **role** | **String** |  |  |
| **permissions** | **Array&lt;Integer&gt;** |  | [optional] |
| **permissions_obj** | [**Array&lt;Permission&gt;**](Permission.md) |  | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::InitialPermissions.new(
  pk: null,
  name: null,
  role: null,
  permissions: null,
  permissions_obj: null
)
```

