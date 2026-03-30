# Authentik::Api::PatchedAuthenticatorWebAuthnStageRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **flow_set** | [**Array&lt;FlowSetRequest&gt;**](FlowSetRequest.md) |  | [optional] |
| **configure_flow** | **String** | Flow used by an authenticated user to configure this Stage. If empty, user will not be able to configure this stage. | [optional] |
| **friendly_name** | **String** |  | [optional] |
| **user_verification** | [**UserVerificationEnum**](UserVerificationEnum.md) |  | [optional] |
| **authenticator_attachment** | [**AuthenticatorAttachmentEnum**](AuthenticatorAttachmentEnum.md) |  | [optional] |
| **resident_key_requirement** | [**ResidentKeyRequirementEnum**](ResidentKeyRequirementEnum.md) |  | [optional] |
| **device_type_restrictions** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedAuthenticatorWebAuthnStageRequest.new(
  name: null,
  flow_set: null,
  configure_flow: null,
  friendly_name: null,
  user_verification: null,
  authenticator_attachment: null,
  resident_key_requirement: null,
  device_type_restrictions: null
)
```

