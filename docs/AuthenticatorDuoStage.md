# Authentik::Api::AuthenticatorDuoStage

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
| **configure_flow** | **String** | Flow used by an authenticated user to configure this Stage. If empty, user will not be able to configure this stage. | [optional] |
| **friendly_name** | **String** |  | [optional] |
| **client_id** | **String** |  |  |
| **api_hostname** | **String** |  |  |
| **admin_integration_key** | **String** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::AuthenticatorDuoStage.new(
  pk: null,
  name: null,
  component: null,
  verbose_name: null,
  verbose_name_plural: null,
  meta_model_name: null,
  flow_set: null,
  configure_flow: null,
  friendly_name: null,
  client_id: null,
  api_hostname: null,
  admin_integration_key: null
)
```

