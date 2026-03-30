# Authentik::Api::DummyChallenge

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flow_info** | [**ContextualFlowInfo**](ContextualFlowInfo.md) |  | [optional] |
| **component** | **String** |  | [optional][default to &#39;ak-stage-dummy&#39;] |
| **response_errors** | **Hash&lt;String, Array&lt;ErrorDetail&gt;&gt;** |  | [optional] |
| **name** | **String** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::DummyChallenge.new(
  flow_info: null,
  component: null,
  response_errors: null,
  name: null
)
```

