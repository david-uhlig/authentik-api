# Authentik::Api::SessionEndChallenge

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flow_info** | [**ContextualFlowInfo**](ContextualFlowInfo.md) |  | [optional] |
| **component** | **String** |  | [optional][default to &#39;ak-stage-session-end&#39;] |
| **response_errors** | **Hash&lt;String, Array&lt;ErrorDetail&gt;&gt;** |  | [optional] |
| **pending_user** | **String** |  |  |
| **pending_user_avatar** | **String** |  |  |
| **application_name** | **String** |  | [optional] |
| **application_launch_url** | **String** |  | [optional] |
| **invalidation_flow_url** | **String** |  | [optional] |
| **brand_name** | **String** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::SessionEndChallenge.new(
  flow_info: null,
  component: null,
  response_errors: null,
  pending_user: null,
  pending_user_avatar: null,
  application_name: null,
  application_launch_url: null,
  invalidation_flow_url: null,
  brand_name: null
)
```

