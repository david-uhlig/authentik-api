# Authentik::Api::AppleLoginChallenge

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flow_info** | [**ContextualFlowInfo**](ContextualFlowInfo.md) |  | [optional] |
| **component** | **String** |  | [optional][default to &#39;ak-source-oauth-apple&#39;] |
| **response_errors** | **Hash&lt;String, Array&lt;ErrorDetail&gt;&gt;** |  | [optional] |
| **client_id** | **String** |  |  |
| **scope** | **String** |  |  |
| **redirect_uri** | **String** |  |  |
| **state** | **String** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::AppleLoginChallenge.new(
  flow_info: null,
  component: null,
  response_errors: null,
  client_id: null,
  scope: null,
  redirect_uri: null,
  state: null
)
```

