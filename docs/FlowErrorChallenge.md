# Authentik::Api::FlowErrorChallenge

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flow_info** | [**ContextualFlowInfo**](ContextualFlowInfo.md) |  | [optional] |
| **component** | **String** |  | [optional][default to &#39;ak-stage-flow-error&#39;] |
| **response_errors** | **Hash&lt;String, Array&lt;ErrorDetail&gt;&gt;** |  | [optional] |
| **request_id** | **String** |  |  |
| **error** | **String** |  | [optional] |
| **traceback** | **String** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::FlowErrorChallenge.new(
  flow_info: null,
  component: null,
  response_errors: null,
  request_id: null,
  error: null,
  traceback: null
)
```

