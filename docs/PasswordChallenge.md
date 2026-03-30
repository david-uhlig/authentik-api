# Authentik::Api::PasswordChallenge

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flow_info** | [**ContextualFlowInfo**](ContextualFlowInfo.md) |  | [optional] |
| **component** | **String** |  | [optional][default to &#39;ak-stage-password&#39;] |
| **response_errors** | **Hash&lt;String, Array&lt;ErrorDetail&gt;&gt;** |  | [optional] |
| **pending_user** | **String** |  |  |
| **pending_user_avatar** | **String** |  |  |
| **recovery_url** | **String** |  | [optional] |
| **allow_show_password** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PasswordChallenge.new(
  flow_info: null,
  component: null,
  response_errors: null,
  pending_user: null,
  pending_user_avatar: null,
  recovery_url: null,
  allow_show_password: null
)
```

