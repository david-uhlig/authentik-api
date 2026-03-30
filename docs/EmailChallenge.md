# Authentik::Api::EmailChallenge

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flow_info** | [**ContextualFlowInfo**](ContextualFlowInfo.md) |  | [optional] |
| **component** | **String** |  | [optional][default to &#39;ak-stage-email&#39;] |
| **response_errors** | **Hash&lt;String, Array&lt;ErrorDetail&gt;&gt;** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::EmailChallenge.new(
  flow_info: null,
  component: null,
  response_errors: null
)
```

