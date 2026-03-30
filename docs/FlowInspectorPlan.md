# Authentik::Api::FlowInspectorPlan

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **current_stage** | [**FlowStageBinding**](FlowStageBinding.md) |  | [readonly] |
| **next_planned_stage** | [**FlowStageBinding**](FlowStageBinding.md) |  | [readonly] |
| **plan_context** | **Hash&lt;String, Object&gt;** | Get the plan&#39;s context, sanitized | [readonly] |
| **session_id** | **String** | Get a unique session ID | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::FlowInspectorPlan.new(
  current_stage: null,
  next_planned_stage: null,
  plan_context: null,
  session_id: null
)
```

