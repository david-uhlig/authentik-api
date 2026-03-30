# Authentik::Api::ChallengeTypes

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'authentik-api'

Authentik::Api::ChallengeTypes.openapi_one_of
# =>
# [
#   :'AccessDeniedChallenge',
#   :'AppleLoginChallenge',
#   :'AuthenticatorDuoChallenge',
#   :'AuthenticatorEmailChallenge',
#   :'AuthenticatorSMSChallenge',
#   :'AuthenticatorStaticChallenge',
#   :'AuthenticatorTOTPChallenge',
#   :'AuthenticatorValidationChallenge',
#   :'AuthenticatorWebAuthnChallenge',
#   :'AutosubmitChallenge',
#   :'CaptchaChallenge',
#   :'ConsentChallenge',
#   :'DummyChallenge',
#   :'EmailChallenge',
#   :'FlowErrorChallenge',
#   :'FrameChallenge',
#   :'IdentificationChallenge',
#   :'IframeLogoutChallenge',
#   :'NativeLogoutChallenge',
#   :'OAuthDeviceCodeChallenge',
#   :'OAuthDeviceCodeFinishChallenge',
#   :'PasswordChallenge',
#   :'PlexAuthenticationChallenge',
#   :'PromptChallenge',
#   :'RedirectChallenge',
#   :'SessionEndChallenge',
#   :'ShellChallenge',
#   :'TelegramLoginChallenge',
#   :'UserLoginChallenge'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'authentik-api'

Authentik::Api::ChallengeTypes.openapi_discriminator_name
# => :'component'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'authentik-api'

Authentik::Api::ChallengeTypes.openapi_discriminator_mapping
# =>
# {
#   :'ak-provider-iframe-logout' => :'IframeLogoutChallenge',
#   :'ak-provider-oauth2-device-code' => :'OAuthDeviceCodeChallenge',
#   :'ak-provider-oauth2-device-code-finish' => :'OAuthDeviceCodeFinishChallenge',
#   :'ak-provider-saml-native-logout' => :'NativeLogoutChallenge',
#   :'ak-source-oauth-apple' => :'AppleLoginChallenge',
#   :'ak-source-plex' => :'PlexAuthenticationChallenge',
#   :'ak-source-telegram' => :'TelegramLoginChallenge',
#   :'ak-stage-access-denied' => :'AccessDeniedChallenge',
#   :'ak-stage-authenticator-duo' => :'AuthenticatorDuoChallenge',
#   :'ak-stage-authenticator-email' => :'AuthenticatorEmailChallenge',
#   :'ak-stage-authenticator-sms' => :'AuthenticatorSMSChallenge',
#   :'ak-stage-authenticator-static' => :'AuthenticatorStaticChallenge',
#   :'ak-stage-authenticator-totp' => :'AuthenticatorTOTPChallenge',
#   :'ak-stage-authenticator-validate' => :'AuthenticatorValidationChallenge',
#   :'ak-stage-authenticator-webauthn' => :'AuthenticatorWebAuthnChallenge',
#   :'ak-stage-autosubmit' => :'AutosubmitChallenge',
#   :'ak-stage-captcha' => :'CaptchaChallenge',
#   :'ak-stage-consent' => :'ConsentChallenge',
#   :'ak-stage-dummy' => :'DummyChallenge',
#   :'ak-stage-email' => :'EmailChallenge',
#   :'ak-stage-flow-error' => :'FlowErrorChallenge',
#   :'ak-stage-identification' => :'IdentificationChallenge',
#   :'ak-stage-password' => :'PasswordChallenge',
#   :'ak-stage-prompt' => :'PromptChallenge',
#   :'ak-stage-session-end' => :'SessionEndChallenge',
#   :'ak-stage-user-login' => :'UserLoginChallenge',
#   :'xak-flow-frame' => :'FrameChallenge',
#   :'xak-flow-redirect' => :'RedirectChallenge',
#   :'xak-flow-shell' => :'ShellChallenge'
# }
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'authentik-api'

Authentik::Api::ChallengeTypes.build(data)
# => #<AccessDeniedChallenge:0x00007fdd4aab02a0>

Authentik::Api::ChallengeTypes.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `AccessDeniedChallenge`
- `AppleLoginChallenge`
- `AuthenticatorDuoChallenge`
- `AuthenticatorEmailChallenge`
- `AuthenticatorSMSChallenge`
- `AuthenticatorStaticChallenge`
- `AuthenticatorTOTPChallenge`
- `AuthenticatorValidationChallenge`
- `AuthenticatorWebAuthnChallenge`
- `AutosubmitChallenge`
- `CaptchaChallenge`
- `ConsentChallenge`
- `DummyChallenge`
- `EmailChallenge`
- `FlowErrorChallenge`
- `FrameChallenge`
- `IdentificationChallenge`
- `IframeLogoutChallenge`
- `NativeLogoutChallenge`
- `OAuthDeviceCodeChallenge`
- `OAuthDeviceCodeFinishChallenge`
- `PasswordChallenge`
- `PlexAuthenticationChallenge`
- `PromptChallenge`
- `RedirectChallenge`
- `SessionEndChallenge`
- `ShellChallenge`
- `TelegramLoginChallenge`
- `UserLoginChallenge`
- `nil` (if no type matches)

