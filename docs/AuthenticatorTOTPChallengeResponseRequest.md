# Authentik::Api::AuthenticatorTOTPChallengeResponseRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **component** | **String** |  | [optional][default to &#39;ak-stage-authenticator-totp&#39;] |
| **code** | **String** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::AuthenticatorTOTPChallengeResponseRequest.new(
  component: null,
  code: null
)
```

