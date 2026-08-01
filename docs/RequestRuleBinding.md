# Authentik::Api::RequestRuleBinding

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** |  | [optional] |
| **pbm_uuid** | **String** |  | [readonly] |
| **policy_engine_mode** | [**PolicyEngineMode**](PolicyEngineMode.md) |  | [optional] |
| **rule** | **String** |  |  |
| **rule_obj** | [**RequestRule**](RequestRule.md) |  | [readonly] |
| **target** | **String** |  |  |
| **related** | **Array&lt;String&gt;** |  | [readonly] |
| **related_obj** | [**Array&lt;RelatedTarget&gt;**](RelatedTarget.md) |  | [readonly] |
| **expiry_pending** | **String** | How long a request against this binding stays pending before it automatically lapses if not approved or denied. | [optional] |
| **expiry_granted_max** | **String** | The maximum duration a grant approved against this binding can last. | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::RequestRuleBinding.new(
  uuid: null,
  pbm_uuid: null,
  policy_engine_mode: null,
  rule: null,
  rule_obj: null,
  target: null,
  related: null,
  related_obj: null,
  expiry_pending: null,
  expiry_granted_max: null
)
```

