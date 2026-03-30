# Authentik::Api::PatchedEndpointStageRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **connector** | **String** |  | [optional] |
| **mode** | [**StageModeEnum**](StageModeEnum.md) |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedEndpointStageRequest.new(
  name: null,
  connector: null,
  mode: null
)
```

