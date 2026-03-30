# Authentik::Api::FlowInspection

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **plans** | [**Array&lt;FlowInspectorPlan&gt;**](FlowInspectorPlan.md) |  |  |
| **current_plan** | [**FlowInspectorPlan**](FlowInspectorPlan.md) |  | [optional] |
| **is_completed** | **Boolean** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::FlowInspection.new(
  plans: null,
  current_plan: null,
  is_completed: null
)
```

