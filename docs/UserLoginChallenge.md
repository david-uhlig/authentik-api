# Authentik::Api::UserLoginChallenge

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flow_info** | [**ContextualFlowInfo**](ContextualFlowInfo.md) |  | [optional] |
| **component** | **String** |  | [optional][default to &#39;ak-stage-user-login&#39;] |
| **response_errors** | **Hash&lt;String, Array&lt;ErrorDetail&gt;&gt;** |  | [optional] |
| **pending_user** | **String** |  |  |
| **pending_user_avatar** | **String** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::UserLoginChallenge.new(
  flow_info: null,
  component: null,
  response_errors: null,
  pending_user: null,
  pending_user_avatar: null
)
```

