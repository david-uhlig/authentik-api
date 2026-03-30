# Authentik::Api::AuthenticatorEmailStage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **String** |  | [readonly] |
| **name** | **String** |  |  |
| **component** | **String** | Get object type so that we know how to edit the object | [readonly] |
| **verbose_name** | **String** | Return object&#39;s verbose_name | [readonly] |
| **verbose_name_plural** | **String** | Return object&#39;s plural verbose_name | [readonly] |
| **meta_model_name** | **String** | Return internal model name | [readonly] |
| **flow_set** | [**Array&lt;FlowSet&gt;**](FlowSet.md) |  | [optional] |
| **configure_flow** | **String** | Flow used by an authenticated user to configure this Stage. If empty, user will not be able to configure this stage. | [optional] |
| **friendly_name** | **String** |  | [optional] |
| **use_global_settings** | **Boolean** | When enabled, global Email connection settings will be used and connection settings below will be ignored. | [optional] |
| **host** | **String** |  | [optional] |
| **port** | **Integer** |  | [optional] |
| **username** | **String** |  | [optional] |
| **password** | **String** |  | [optional] |
| **use_tls** | **Boolean** |  | [optional] |
| **use_ssl** | **Boolean** |  | [optional] |
| **timeout** | **Integer** |  | [optional] |
| **from_address** | **String** |  | [optional] |
| **subject** | **String** |  | [optional] |
| **token_expiry** | **String** | Time the token sent is valid (Format: hours&#x3D;3,minutes&#x3D;17,seconds&#x3D;300). | [optional] |
| **template** | **String** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::AuthenticatorEmailStage.new(
  pk: null,
  name: null,
  component: null,
  verbose_name: null,
  verbose_name_plural: null,
  meta_model_name: null,
  flow_set: null,
  configure_flow: null,
  friendly_name: null,
  use_global_settings: null,
  host: null,
  port: null,
  username: null,
  password: null,
  use_tls: null,
  use_ssl: null,
  timeout: null,
  from_address: null,
  subject: null,
  token_expiry: null,
  template: null
)
```

