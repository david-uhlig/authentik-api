# Authentik::Api::RedirectChallenge

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flow_info** | [**ContextualFlowInfo**](ContextualFlowInfo.md) |  | [optional] |
| **component** | **String** |  | [optional][default to &#39;xak-flow-redirect&#39;] |
| **response_errors** | **Hash&lt;String, Array&lt;ErrorDetail&gt;&gt;** |  | [optional] |
| **to** | **String** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::RedirectChallenge.new(
  flow_info: null,
  component: null,
  response_errors: null,
  to: null
)
```

