# Authentik::Api::PromptChallenge

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flow_info** | [**ContextualFlowInfo**](ContextualFlowInfo.md) |  | [optional] |
| **component** | **String** |  | [optional][default to &#39;ak-stage-prompt&#39;] |
| **response_errors** | **Hash&lt;String, Array&lt;ErrorDetail&gt;&gt;** |  | [optional] |
| **fields** | [**Array&lt;StagePrompt&gt;**](StagePrompt.md) |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PromptChallenge.new(
  flow_info: null,
  component: null,
  response_errors: null,
  fields: null
)
```

