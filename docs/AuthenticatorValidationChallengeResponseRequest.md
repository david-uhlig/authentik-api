# Authentik::Api::AuthenticatorValidationChallengeResponseRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **component** | **String** |  | [optional][default to &#39;ak-stage-authenticator-validate&#39;] |
| **selected_challenge** | [**DeviceChallengeRequest**](DeviceChallengeRequest.md) |  | [optional] |
| **selected_stage** | **String** |  | [optional] |
| **code** | **String** |  | [optional] |
| **webauthn** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **duo** | **Integer** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::AuthenticatorValidationChallengeResponseRequest.new(
  component: null,
  selected_challenge: null,
  selected_stage: null,
  code: null,
  webauthn: null,
  duo: null
)
```

