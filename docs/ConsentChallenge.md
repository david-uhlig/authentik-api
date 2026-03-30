# Authentik::Api::ConsentChallenge

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flow_info** | [**ContextualFlowInfo**](ContextualFlowInfo.md) |  | [optional] |
| **component** | **String** |  | [optional][default to &#39;ak-stage-consent&#39;] |
| **response_errors** | **Hash&lt;String, Array&lt;ErrorDetail&gt;&gt;** |  | [optional] |
| **pending_user** | **String** |  |  |
| **pending_user_avatar** | **String** |  |  |
| **header_text** | **String** |  | [optional] |
| **permissions** | [**Array&lt;ConsentPermission&gt;**](ConsentPermission.md) |  |  |
| **additional_permissions** | [**Array&lt;ConsentPermission&gt;**](ConsentPermission.md) |  |  |
| **token** | **String** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::ConsentChallenge.new(
  flow_info: null,
  component: null,
  response_errors: null,
  pending_user: null,
  pending_user_avatar: null,
  header_text: null,
  permissions: null,
  additional_permissions: null,
  token: null
)
```

