# Authentik::Api::PatchedPasswordStageRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **flow_set** | [**Array&lt;FlowSetRequest&gt;**](FlowSetRequest.md) |  | [optional] |
| **backends** | [**Array&lt;BackendsEnum&gt;**](BackendsEnum.md) | Selection of backends to test the password against. | [optional] |
| **configure_flow** | **String** | Flow used by an authenticated user to configure this Stage. If empty, user will not be able to configure this stage. | [optional] |
| **failed_attempts_before_cancel** | **Integer** | How many attempts a user has before the flow is canceled. To lock the user out, use a reputation policy and a user_write stage. | [optional] |
| **allow_show_password** | **Boolean** | When enabled, provides a &#39;show password&#39; button with the password input field. | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedPasswordStageRequest.new(
  name: null,
  flow_set: null,
  backends: null,
  configure_flow: null,
  failed_attempts_before_cancel: null,
  allow_show_password: null
)
```

