# Authentik::Api::EmailStage

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
| **use_global_settings** | **Boolean** | When enabled, global Email connection settings will be used and connection settings below will be ignored. | [optional] |
| **host** | **String** |  | [optional] |
| **port** | **Integer** |  | [optional] |
| **username** | **String** |  | [optional] |
| **use_tls** | **Boolean** |  | [optional] |
| **use_ssl** | **Boolean** |  | [optional] |
| **timeout** | **Integer** |  | [optional] |
| **from_address** | **String** |  | [optional] |
| **token_expiry** | **Integer** | Time in minutes the token sent is valid. | [optional] |
| **subject** | **String** |  | [optional] |
| **template** | **String** |  | [optional] |
| **activate_user_on_success** | **Boolean** | Activate users upon completion of stage. | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::EmailStage.new(
  pk: null,
  name: null,
  component: null,
  verbose_name: null,
  verbose_name_plural: null,
  meta_model_name: null,
  flow_set: null,
  use_global_settings: null,
  host: null,
  port: null,
  username: null,
  use_tls: null,
  use_ssl: null,
  timeout: null,
  from_address: null,
  token_expiry: null,
  subject: null,
  template: null,
  activate_user_on_success: null
)
```

