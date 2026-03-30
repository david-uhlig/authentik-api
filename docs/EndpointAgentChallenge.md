# Authentik::Api::EndpointAgentChallenge

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flow_info** | [**ContextualFlowInfo**](ContextualFlowInfo.md) |  | [optional] |
| **component** | **String** |  | [optional][default to &#39;ak-stage-endpoint-agent&#39;] |
| **response_errors** | **Hash&lt;String, Array&lt;ErrorDetail&gt;&gt;** |  | [optional] |
| **challenge** | **String** |  |  |
| **challenge_idle_timeout** | **Integer** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::EndpointAgentChallenge.new(
  flow_info: null,
  component: null,
  response_errors: null,
  challenge: null,
  challenge_idle_timeout: null
)
```

