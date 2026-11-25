# Authentik::Api::PatchedPasswordStageRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **backends** | [**Array&lt;BackendsEnum&gt;**](BackendsEnum.md) | Selection of backends to test the password against. | [optional] |
| **configure_flow** | **String** | Flow used by an authenticated user to configure this Stage. If empty, user will not be able to configure this stage. | [optional] |
| **failed_attempts_before_cancel** | **Integer** | How many attempts a user has before the flow is canceled. This only cancels the flow, it does not lock the user&#39;s password. | [optional] |
| **failed_attempts_before_lockout** | **Integer** | How many consecutive failed attempts lock the user&#39;s password until an administrator unlocks it. Set to 0 to never lock. | [optional] |
| **last_attempt_warning_message** | **String** | Warning shown when the user has one password attempt remaining. Leave blank to show no warning. | [optional] |
| **lockout_message** | **String** | Message shown when the user&#39;s password has been locked. Leave blank to show a generic authentication error. | [optional] |
| **allow_show_password** | **Boolean** | When enabled, provides a &#39;show password&#39; button with the password input field. | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedPasswordStageRequest.new(
  name: null,
  backends: null,
  configure_flow: null,
  failed_attempts_before_cancel: null,
  failed_attempts_before_lockout: null,
  last_attempt_warning_message: null,
  lockout_message: null,
  allow_show_password: null
)
```

