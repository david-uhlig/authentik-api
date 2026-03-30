# Authentik::Api::AuthenticatorWebAuthnStage

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
| **configure_flow** | **String** | Flow used by an authenticated user to configure this Stage. If empty, user will not be able to configure this stage. | [optional] |
| **friendly_name** | **String** |  | [optional] |
| **user_verification** | [**UserVerificationEnum**](UserVerificationEnum.md) |  | [optional] |
| **authenticator_attachment** | [**AuthenticatorAttachmentEnum**](AuthenticatorAttachmentEnum.md) |  | [optional] |
| **resident_key_requirement** | [**UserVerificationEnum**](UserVerificationEnum.md) |  | [optional] |
| **hints** | [**Array&lt;WebAuthnHintEnum&gt;**](WebAuthnHintEnum.md) |  | [optional] |
| **device_type_restrictions** | **Array&lt;String&gt;** |  | [optional] |
| **device_type_restrictions_obj** | [**Array&lt;WebAuthnDeviceType&gt;**](WebAuthnDeviceType.md) |  | [readonly] |
| **prevent_duplicate_devices** | **Boolean** | When enabled, a given device can only be registered once. | [optional] |
| **max_attempts** | **Integer** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::AuthenticatorWebAuthnStage.new(
  pk: null,
  name: null,
  component: null,
  verbose_name: null,
  verbose_name_plural: null,
  meta_model_name: null,
  flow_set: null,
  configure_flow: null,
  friendly_name: null,
  user_verification: null,
  authenticator_attachment: null,
  resident_key_requirement: null,
  hints: null,
  device_type_restrictions: null,
  device_type_restrictions_obj: null,
  prevent_duplicate_devices: null,
  max_attempts: null
)
```

