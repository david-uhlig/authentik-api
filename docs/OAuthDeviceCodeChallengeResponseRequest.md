# Authentik::Api::OAuthDeviceCodeChallengeResponseRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **component** | **String** |  | [optional][default to &#39;ak-provider-oauth2-device-code&#39;] |
| **code** | **String** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::OAuthDeviceCodeChallengeResponseRequest.new(
  component: null,
  code: null
)
```

