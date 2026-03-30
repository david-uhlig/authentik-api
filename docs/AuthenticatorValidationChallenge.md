# Authentik::Api::AuthenticatorValidationChallenge

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flow_info** | [**ContextualFlowInfo**](ContextualFlowInfo.md) |  | [optional] |
| **component** | **String** |  | [optional][default to &#39;ak-stage-authenticator-validate&#39;] |
| **response_errors** | **Hash&lt;String, Array&lt;ErrorDetail&gt;&gt;** |  | [optional] |
| **pending_user** | **String** |  |  |
| **pending_user_avatar** | **String** |  |  |
| **device_challenges** | [**Array&lt;DeviceChallenge&gt;**](DeviceChallenge.md) |  |  |
| **configuration_stages** | [**Array&lt;SelectableStage&gt;**](SelectableStage.md) |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::AuthenticatorValidationChallenge.new(
  flow_info: null,
  component: null,
  response_errors: null,
  pending_user: null,
  pending_user_avatar: null,
  device_challenges: null,
  configuration_stages: null
)
```

