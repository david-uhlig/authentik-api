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
| **flow_set** | [**Array&lt;FlowSet&gt;**](FlowSet.md) |  | [readonly] |
| **backends** | [**Array&lt;BackendsEnum&gt;**](BackendsEnum.md) | Selection of backends to test the password against. |  |
| **configure_flow** | **String** | Flow used by an authenticated user to configure this Stage. If empty, user will not be able to configure this stage. | [optional] |
| **failed_attempts_before_cancel** | **Integer** | How many attempts a user has before the flow is canceled. This only cancels the flow, it does not lock the user&#39;s password. | [optional] |
| **failed_attempts_before_lockout** | **Integer** | How many consecutive failed attempts lock the user&#39;s password until an administrator unlocks it. Set to 0 to never lock. | [optional] |
| **last_attempt_warning_message** | **String** | Warning shown when the user has one password attempt remaining. Leave blank to show no warning. | [optional] |
| **lockout_message** | **String** | Message shown when the user&#39;s password has been locked. Leave blank to show a generic authentication error. | [optional] |
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
  failed_attempts_before_lockout: null,
  last_attempt_warning_message: null,
  lockout_message: null,
  allow_show_password: null
)
```

