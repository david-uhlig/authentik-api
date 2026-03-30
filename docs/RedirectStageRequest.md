# Authentik::Api::RedirectStageRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **keep_context** | **Boolean** |  | [optional] |
| **mode** | [**RedirectStageModeEnum**](RedirectStageModeEnum.md) |  |  |
| **target_static** | **String** |  | [optional] |
| **target_flow** | **String** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::RedirectStageRequest.new(
  name: null,
  keep_context: null,
  mode: null,
  target_static: null,
  target_flow: null
)
```

