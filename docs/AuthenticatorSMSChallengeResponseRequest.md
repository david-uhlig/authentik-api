# Authentik::Api::AuthenticatorSMSChallengeResponseRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **component** | **String** |  | [optional][default to &#39;ak-stage-authenticator-sms&#39;] |
| **code** | **Integer** |  | [optional] |
| **phone_number** | **String** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::AuthenticatorSMSChallengeResponseRequest.new(
  component: null,
  code: null,
  phone_number: null
)
```

