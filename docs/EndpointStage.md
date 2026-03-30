# Authentik::Api::EndpointStage

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
| **connector** | **String** |  |  |
| **connector_obj** | [**Connector**](Connector.md) |  | [readonly] |
| **mode** | [**StageModeEnum**](StageModeEnum.md) |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::EndpointStage.new(
  pk: null,
  name: null,
  component: null,
  verbose_name: null,
  verbose_name_plural: null,
  meta_model_name: null,
  flow_set: null,
  connector: null,
  connector_obj: null,
  mode: null
)
```

