# Authentik::Api::UserLoginChallengeResponseRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **component** | **String** |  | [optional][default to &#39;ak-stage-user-login&#39;] |
| **remember_me** | **Boolean** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::UserLoginChallengeResponseRequest.new(
  component: null,
  remember_me: null
)
```

