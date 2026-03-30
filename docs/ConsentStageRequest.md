# Authentik::Api::ConsentStageRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **mode** | [**ConsentModeEnum**](ConsentModeEnum.md) |  | [optional] |
| **consent_expire_in** | **String** | Offset after which consent expires. (Format: hours&#x3D;1;minutes&#x3D;2;seconds&#x3D;3). | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::ConsentStageRequest.new(
  name: null,
  mode: null,
  consent_expire_in: null
)
```

