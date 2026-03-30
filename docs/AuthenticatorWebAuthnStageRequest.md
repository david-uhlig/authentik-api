# Authentik::Api::AuthenticatorWebAuthnStageRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **configure_flow** | **String** | Flow used by an authenticated user to configure this Stage. If empty, user will not be able to configure this stage. | [optional] |
| **friendly_name** | **String** |  | [optional] |
| **user_verification** | [**UserVerificationEnum**](UserVerificationEnum.md) |  | [optional] |
| **authenticator_attachment** | [**AuthenticatorAttachmentEnum**](AuthenticatorAttachmentEnum.md) |  | [optional] |
| **resident_key_requirement** | [**UserVerificationEnum**](UserVerificationEnum.md) |  | [optional] |
| **hints** | [**Array&lt;WebAuthnHintEnum&gt;**](WebAuthnHintEnum.md) |  | [optional] |
| **device_type_restrictions** | **Array&lt;String&gt;** |  | [optional] |
| **prevent_duplicate_devices** | **Boolean** | When enabled, a given device can only be registered once. | [optional] |
| **max_attempts** | **Integer** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::AuthenticatorWebAuthnStageRequest.new(
  name: null,
  configure_flow: null,
  friendly_name: null,
  user_verification: null,
  authenticator_attachment: null,
  resident_key_requirement: null,
  hints: null,
  device_type_restrictions: null,
  prevent_duplicate_devices: null,
  max_attempts: null
)
```

