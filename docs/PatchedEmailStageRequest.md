# Authentik::Api::PatchedEmailStageRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **use_global_settings** | **Boolean** | When enabled, global Email connection settings will be used and connection settings below will be ignored. | [optional] |
| **host** | **String** |  | [optional] |
| **port** | **Integer** |  | [optional] |
| **username** | **String** |  | [optional] |
| **password** | **String** |  | [optional] |
| **use_tls** | **Boolean** |  | [optional] |
| **use_ssl** | **Boolean** |  | [optional] |
| **timeout** | **Integer** |  | [optional] |
| **from_address** | **String** |  | [optional] |
| **token_expiry** | **String** | Time the token sent is valid (Format: hours&#x3D;3,minutes&#x3D;17,seconds&#x3D;300). | [optional] |
| **subject** | **String** |  | [optional] |
| **template** | **String** |  | [optional] |
| **activate_user_on_success** | **Boolean** | Activate users upon completion of stage. | [optional] |
| **recovery_max_attempts** | **Integer** |  | [optional] |
| **recovery_cache_timeout** | **String** | The time window used to count recent account recovery attempts. If the number of attempts exceed recovery_max_attempts within this period, further attempts will be rate-limited. (Format: hours&#x3D;1;minutes&#x3D;2;seconds&#x3D;3). | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedEmailStageRequest.new(
  name: null,
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
  activate_user_on_success: null,
  recovery_max_attempts: null,
  recovery_cache_timeout: null
)
```

