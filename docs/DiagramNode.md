# Authentik::Api::DiagramNode

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **identifier** | **String** |  | [readonly] |
| **type** | [**DiagramNodeTypeEnum**](DiagramNodeTypeEnum.md) |  | [readonly] |
| **name** | **String** |  | [readonly] |
| **verbose_name** | **String** |  | [readonly] |
| **model** | **String** |  | [readonly] |
| **pk** | **String** |  | [readonly] |
| **component** | **String** |  | [readonly] |
| **binding_model** | **String** |  | [readonly] |
| **binding_pk** | **String** |  | [readonly] |
| **binding_order** | **Integer** |  | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::DiagramNode.new(
  identifier: null,
  type: null,
  name: null,
  verbose_name: null,
  model: null,
  pk: null,
  component: null,
  binding_model: null,
  binding_pk: null,
  binding_order: null
)
```

