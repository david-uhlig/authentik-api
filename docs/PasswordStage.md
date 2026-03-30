# Authentik::Api::PasswordStage

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
| **backends** | [**Array&lt;BackendsEnum&gt;**](BackendsEnum.md) | Selection of backends to test the password against. |  |
| **configure_flow** | **String** | Flow used by an authenticated user to configure this Stage. If empty, user will not be able to configure this stage. | [optional] |
| **failed_attempts_before_cancel** | **Integer** | How many attempts a user has before the flow is canceled. To lock the user out, use a reputation policy and a user_write stage. | [optional] |
| **allow_show_password** | **Boolean** | When enabled, provides a &#39;show password&#39; button with the password input field. | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PasswordStage.new(
  pk: null,
  name: null,
  component: null,
  verbose_name: null,
  verbose_name_plural: null,
  meta_model_name: null,
  flow_set: null,
  backends: null,
  configure_flow: null,
  failed_attempts_before_cancel: null,
  allow_show_password: null
)
```

