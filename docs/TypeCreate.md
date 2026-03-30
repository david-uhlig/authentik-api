# Authentik::Api::TypeCreate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **description** | **String** |  |  |
| **component** | **String** |  |  |
| **model_name** | **String** |  |  |
| **icon_url** | **String** |  | [optional] |
| **requires_enterprise** | **Boolean** |  | [optional][default to false] |
| **deprecated** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::TypeCreate.new(
  name: null,
  description: null,
  component: null,
  model_name: null,
  icon_url: null,
  requires_enterprise: null,
  deprecated: null
)
```

