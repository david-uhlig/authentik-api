# Authentik::Api::PatchedFlowStageBindingRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **target** | **String** |  | [optional] |
| **stage** | **String** |  | [optional] |
| **evaluate_on_plan** | **Boolean** | Evaluate policies during the Flow planning process. | [optional] |
| **re_evaluate_policies** | **Boolean** | Evaluate policies when the Stage is presented to the user. | [optional] |
| **order** | **Integer** |  | [optional] |
| **policy_engine_mode** | [**PolicyEngineMode**](PolicyEngineMode.md) |  | [optional] |
| **invalid_response_action** | [**InvalidResponseActionEnum**](InvalidResponseActionEnum.md) | Configure how the flow executor should handle an invalid response to a challenge. RETRY returns the error message and a similar challenge to the executor. RESTART restarts the flow from the beginning, and RESTART_WITH_CONTEXT restarts the flow while keeping the current context. | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedFlowStageBindingRequest.new(
  target: null,
  stage: null,
  evaluate_on_plan: null,
  re_evaluate_policies: null,
  order: null,
  policy_engine_mode: null,
  invalid_response_action: null
)
```

