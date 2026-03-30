# Authentik::Api::PatchedConsentStageRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **flow_set** | [**Array&lt;FlowSetRequest&gt;**](FlowSetRequest.md) |  | [optional] |
| **mode** | [**ConsentStageModeEnum**](ConsentStageModeEnum.md) |  | [optional] |
| **consent_expire_in** | **String** | Offset after which consent expires. (Format: hours&#x3D;1;minutes&#x3D;2;seconds&#x3D;3). | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedConsentStageRequest.new(
  name: null,
  flow_set: null,
  mode: null,
  consent_expire_in: null
)
```

