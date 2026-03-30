# Authentik::Api::Tenant

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_uuid** | **String** |  | [readonly] |
| **schema_name** | **String** |  |  |
| **name** | **String** |  |  |
| **ready** | **Boolean** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::Tenant.new(
  tenant_uuid: null,
  schema_name: null,
  name: null,
  ready: null
)
```

