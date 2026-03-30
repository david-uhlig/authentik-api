# Authentik::Api::LDAPCheckAccess

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **has_search_permission** | **Boolean** |  | [optional] |
| **access** | [**PolicyTestResult**](PolicyTestResult.md) |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::LDAPCheckAccess.new(
  has_search_permission: null,
  access: null
)
```

