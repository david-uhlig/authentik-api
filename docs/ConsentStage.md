# Authentik::Api::ConsentStage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **String** |  | [readonly] |
| **name** | **String** |  |  |
| **component** | **String** | Get object type so that we know how to edit the object | [readonly] |
| **verbose_name** | **String** | Return object&#39;s verbose_name | [readonly] |
| **verbose_name_plural** | **String** | Return object&#39;s plural verbose_name | [readonly] |
| **meta_model_name** | **String** | Return internal model name | [readonly] |
| **flow_set** | [**Array&lt;FlowSet&gt;**](FlowSet.md) |  | [readonly] |
| **mode** | [**ConsentModeEnum**](ConsentModeEnum.md) |  | [optional] |
| **consent_expire_in** | **String** | Offset after which consent expires. (Format: hours&#x3D;1;minutes&#x3D;2;seconds&#x3D;3). | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::ConsentStage.new(
  pk: null,
  name: null,
  component: null,
  verbose_name: null,
  verbose_name_plural: null,
  meta_model_name: null,
  flow_set: null,
  mode: null,
  consent_expire_in: null
)
```

