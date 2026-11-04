# Authentik::Api::PermissionCheck

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **String** |  | [readonly] |
| **name** | **String** |  |  |
| **expression** | **String** |  |  |
| **endpoints** | **Array&lt;String&gt;** |  |  |
| **unknown_endpoints** | **Array&lt;String&gt;** |  | [readonly] |
| **unknown_fields** | **Hash&lt;String, Array&lt;String&gt;&gt;** |  | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PermissionCheck.new(
  pk: null,
  name: null,
  expression: null,
  endpoints: null,
  unknown_endpoints: null,
  unknown_fields: null
)
```

