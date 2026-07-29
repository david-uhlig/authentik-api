# Authentik::Api::PatchedRequestRuleBindingRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** |  | [optional] |
| **policy_engine_mode** | [**PolicyEngineMode**](PolicyEngineMode.md) |  | [optional] |
| **rule** | **String** |  | [optional] |
| **target** | **String** |  | [optional] |
| **expiry_pending** | **String** | How long a request against this binding stays pending before it automatically lapses if not approved or denied. | [optional] |
| **expiry_granted_max** | **String** | The maximum duration a grant approved against this binding can last. | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedRequestRuleBindingRequest.new(
  uuid: null,
  policy_engine_mode: null,
  rule: null,
  target: null,
  expiry_pending: null,
  expiry_granted_max: null
)
```

