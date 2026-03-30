# Authentik::Api::AuthenticatorStaticChallenge

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flow_info** | [**ContextualFlowInfo**](ContextualFlowInfo.md) |  | [optional] |
| **component** | **String** |  | [optional][default to &#39;ak-stage-authenticator-static&#39;] |
| **response_errors** | **Hash&lt;String, Array&lt;ErrorDetail&gt;&gt;** |  | [optional] |
| **pending_user** | **String** |  |  |
| **pending_user_avatar** | **String** |  |  |
| **codes** | **Array&lt;String&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::AuthenticatorStaticChallenge.new(
  flow_info: null,
  component: null,
  response_errors: null,
  pending_user: null,
  pending_user_avatar: null,
  codes: null
)
```

