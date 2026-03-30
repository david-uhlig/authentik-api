# Authentik::Api::FlowChallengeResponseRequest

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'authentik-api'

Authentik::Api::FlowChallengeResponseRequest.openapi_one_of
# =>
# [
#   :'AppleChallengeResponseRequest',
#   :'AuthenticatorDuoChallengeResponseRequest',
#   :'AuthenticatorEmailChallengeResponseRequest',
#   :'AuthenticatorSMSChallengeResponseRequest',
#   :'AuthenticatorStaticChallengeResponseRequest',
#   :'AuthenticatorTOTPChallengeResponseRequest',
#   :'AuthenticatorValidationChallengeResponseRequest',
#   :'AuthenticatorWebAuthnChallengeResponseRequest',
#   :'AutoSubmitChallengeResponseRequest',
#   :'CaptchaChallengeResponseRequest',
#   :'ConsentChallengeResponseRequest',
#   :'DummyChallengeResponseRequest',
#   :'EmailChallengeResponseRequest',
#   :'FrameChallengeResponseRequest',
#   :'IdentificationChallengeResponseRequest',
#   :'OAuthDeviceCodeChallengeResponseRequest',
#   :'OAuthDeviceCodeFinishChallengeResponseRequest',
#   :'PasswordChallengeResponseRequest',
#   :'PlexAuthenticationChallengeResponseRequest',
#   :'PromptChallengeResponseRequest',
#   :'RedirectChallengeResponseRequest',
#   :'UserLoginChallengeResponseRequest'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'authentik-api'

Authentik::Api::FlowChallengeResponseRequest.openapi_discriminator_name
# => :'component'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'authentik-api'

Authentik::Api::FlowChallengeResponseRequest.openapi_discriminator_mapping
# =>
# {
#   :'ak-provider-oauth2-device-code' => :'OAuthDeviceCodeChallengeResponseRequest',
#   :'ak-provider-oauth2-device-code-finish' => :'OAuthDeviceCodeFinishChallengeResponseRequest',
#   :'ak-source-oauth-apple' => :'AppleChallengeResponseRequest',
#   :'ak-source-plex' => :'PlexAuthenticationChallengeResponseRequest',
#   :'ak-stage-authenticator-duo' => :'AuthenticatorDuoChallengeResponseRequest',
#   :'ak-stage-authenticator-email' => :'AuthenticatorEmailChallengeResponseRequest',
#   :'ak-stage-authenticator-sms' => :'AuthenticatorSMSChallengeResponseRequest',
#   :'ak-stage-authenticator-static' => :'AuthenticatorStaticChallengeResponseRequest',
#   :'ak-stage-authenticator-totp' => :'AuthenticatorTOTPChallengeResponseRequest',
#   :'ak-stage-authenticator-validate' => :'AuthenticatorValidationChallengeResponseRequest',
#   :'ak-stage-authenticator-webauthn' => :'AuthenticatorWebAuthnChallengeResponseRequest',
#   :'ak-stage-autosubmit' => :'AutoSubmitChallengeResponseRequest',
#   :'ak-stage-captcha' => :'CaptchaChallengeResponseRequest',
#   :'ak-stage-consent' => :'ConsentChallengeResponseRequest',
#   :'ak-stage-dummy' => :'DummyChallengeResponseRequest',
#   :'ak-stage-email' => :'EmailChallengeResponseRequest',
#   :'ak-stage-identification' => :'IdentificationChallengeResponseRequest',
#   :'ak-stage-password' => :'PasswordChallengeResponseRequest',
#   :'ak-stage-prompt' => :'PromptChallengeResponseRequest',
#   :'ak-stage-user-login' => :'UserLoginChallengeResponseRequest',
#   :'xak-flow-frame' => :'FrameChallengeResponseRequest',
#   :'xak-flow-redirect' => :'RedirectChallengeResponseRequest'
# }
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'authentik-api'

Authentik::Api::FlowChallengeResponseRequest.build(data)
# => #<AppleChallengeResponseRequest:0x00007fdd4aab02a0>

Authentik::Api::FlowChallengeResponseRequest.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `AppleChallengeResponseRequest`
- `AuthenticatorDuoChallengeResponseRequest`
- `AuthenticatorEmailChallengeResponseRequest`
- `AuthenticatorSMSChallengeResponseRequest`
- `AuthenticatorStaticChallengeResponseRequest`
- `AuthenticatorTOTPChallengeResponseRequest`
- `AuthenticatorValidationChallengeResponseRequest`
- `AuthenticatorWebAuthnChallengeResponseRequest`
- `AutoSubmitChallengeResponseRequest`
- `CaptchaChallengeResponseRequest`
- `ConsentChallengeResponseRequest`
- `DummyChallengeResponseRequest`
- `EmailChallengeResponseRequest`
- `FrameChallengeResponseRequest`
- `IdentificationChallengeResponseRequest`
- `OAuthDeviceCodeChallengeResponseRequest`
- `OAuthDeviceCodeFinishChallengeResponseRequest`
- `PasswordChallengeResponseRequest`
- `PlexAuthenticationChallengeResponseRequest`
- `PromptChallengeResponseRequest`
- `RedirectChallengeResponseRequest`
- `UserLoginChallengeResponseRequest`
- `nil` (if no type matches)

