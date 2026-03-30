# Authentik::Api::PasswordChallengeResponseRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **component** | **String** |  | [optional][default to &#39;ak-stage-password&#39;] |
| **password** | **String** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PasswordChallengeResponseRequest.new(
  component: null,
  password: null
)
```

