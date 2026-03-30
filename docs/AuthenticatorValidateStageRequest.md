# Authentik::Api::AuthenticatorValidateStageRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **flow_set** | [**Array&lt;FlowSetRequest&gt;**](FlowSetRequest.md) |  | [optional] |
| **not_configured_action** | [**NotConfiguredActionEnum**](NotConfiguredActionEnum.md) |  | [optional] |
| **device_classes** | [**Array&lt;DeviceClassesEnum&gt;**](DeviceClassesEnum.md) | Device classes which can be used to authenticate | [optional] |
| **configuration_stages** | **Array&lt;String&gt;** | Stages used to configure Authenticator when user doesn&#39;t have any compatible devices. After this configuration Stage passes, the user is not prompted again. | [optional] |
| **last_auth_threshold** | **String** | If any of the user&#39;s device has been used within this threshold, this stage will be skipped | [optional] |
| **webauthn_user_verification** | [**UserVerificationEnum**](UserVerificationEnum.md) | Enforce user verification for WebAuthn devices. | [optional] |
| **webauthn_allowed_device_types** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::AuthenticatorValidateStageRequest.new(
  name: null,
  flow_set: null,
  not_configured_action: null,
  device_classes: null,
  configuration_stages: null,
  last_auth_threshold: null,
  webauthn_user_verification: null,
  webauthn_allowed_device_types: null
)
```

