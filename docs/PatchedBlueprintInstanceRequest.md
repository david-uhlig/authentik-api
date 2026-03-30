# Authentik::Api::PatchedBlueprintInstanceRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **path** | **String** |  | [optional][default to &#39;&#39;] |
| **context** | **Object** |  | [optional] |
| **enabled** | **Boolean** |  | [optional] |
| **content** | **String** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedBlueprintInstanceRequest.new(
  name: null,
  path: null,
  context: null,
  enabled: null,
  content: null
)
```

