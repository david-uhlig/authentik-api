# Authentik::Api::AuthenticatorEmailChallenge

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flow_info** | [**ContextualFlowInfo**](ContextualFlowInfo.md) |  | [optional] |
| **component** | **String** |  | [optional][default to &#39;ak-stage-authenticator-email&#39;] |
| **response_errors** | **Hash&lt;String, Array&lt;ErrorDetail&gt;&gt;** |  | [optional] |
| **pending_user** | **String** |  |  |
| **pending_user_avatar** | **String** |  |  |
| **email** | **String** |  | [optional] |
| **email_required** | **Boolean** |  | [optional][default to true] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::AuthenticatorEmailChallenge.new(
  flow_info: null,
  component: null,
  response_errors: null,
  pending_user: null,
  pending_user_avatar: null,
  email: null,
  email_required: null
)
```

