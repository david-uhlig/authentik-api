# Authentik::Api::IdentificationChallengeResponseRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **component** | **String** |  | [optional][default to &#39;ak-stage-identification&#39;] |
| **uid_field** | **String** |  |  |
| **password** | **String** |  | [optional] |
| **captcha_token** | **String** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::IdentificationChallengeResponseRequest.new(
  component: null,
  uid_field: null,
  password: null,
  captcha_token: null
)
```

