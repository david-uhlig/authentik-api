# Authentik::Api::BlueprintInstanceRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **path** | **String** |  | [optional][default to &#39;&#39;] |
| **context** | **Object** |  | [optional] |
| **enabled** | **Boolean** |  | [optional] |
| **content** | **String** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::BlueprintInstanceRequest.new(
  name: null,
  path: null,
  context: null,
  enabled: null,
  content: null
)
```

