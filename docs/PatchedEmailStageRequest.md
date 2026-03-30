# Authentik::Api::PatchedEmailStageRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **flow_set** | [**Array&lt;FlowSetRequest&gt;**](FlowSetRequest.md) |  | [optional] |
| **use_global_settings** | **Boolean** | When enabled, global Email connection settings will be used and connection settings below will be ignored. | [optional] |
| **host** | **String** |  | [optional] |
| **port** | **Integer** |  | [optional] |
| **username** | **String** |  | [optional] |
| **password** | **String** |  | [optional] |
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

instance = Authentik::Api::PatchedEmailStageRequest.new(
  name: null,
  flow_set: null,
  use_global_settings: null,
  host: null,
  port: null,
  username: null,
  password: null,
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

