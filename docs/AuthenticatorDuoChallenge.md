# Authentik::Api::AuthenticatorDuoChallenge

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flow_info** | [**ContextualFlowInfo**](ContextualFlowInfo.md) |  | [optional] |
| **component** | **String** |  | [optional][default to &#39;ak-stage-authenticator-duo&#39;] |
| **response_errors** | **Hash&lt;String, Array&lt;ErrorDetail&gt;&gt;** |  | [optional] |
| **pending_user** | **String** |  |  |
| **pending_user_avatar** | **String** |  |  |
| **activation_barcode** | **String** |  |  |
| **activation_code** | **String** |  |  |
| **stage_uuid** | **String** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::AuthenticatorDuoChallenge.new(
  flow_info: null,
  component: null,
  response_errors: null,
  pending_user: null,
  pending_user_avatar: null,
  activation_barcode: null,
  activation_code: null,
  stage_uuid: null
)
```

