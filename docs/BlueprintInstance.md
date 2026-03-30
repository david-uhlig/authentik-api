# Authentik::Api::BlueprintInstance

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **String** |  | [readonly] |
| **name** | **String** |  |  |
| **path** | **String** |  | [optional][default to &#39;&#39;] |
| **context** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **last_applied** | **Time** |  | [readonly] |
| **last_applied_hash** | **String** |  | [readonly] |
| **status** | [**BlueprintInstanceStatusEnum**](BlueprintInstanceStatusEnum.md) |  | [readonly] |
| **enabled** | **Boolean** |  | [optional] |
| **managed_models** | **Array&lt;String&gt;** |  | [readonly] |
| **metadata** | **Hash&lt;String, Object&gt;** |  | [readonly] |
| **content** | **String** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::BlueprintInstance.new(
  pk: null,
  name: null,
  path: null,
  context: null,
  last_applied: null,
  last_applied_hash: null,
  status: null,
  enabled: null,
  managed_models: null,
  metadata: null,
  content: null
)
```

