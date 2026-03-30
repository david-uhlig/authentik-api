# Authentik::Api::AuthenticatorEmailChallengeResponseRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **component** | **String** |  | [optional][default to &#39;ak-stage-authenticator-email&#39;] |
| **code** | **Integer** |  | [optional] |
| **email** | **String** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::AuthenticatorEmailChallengeResponseRequest.new(
  component: null,
  code: null,
  email: null
)
```

