# Authentik::Api::PolicyBinding

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **String** |  | [readonly] |
| **policy** | **String** |  | [optional] |
| **group** | **String** |  | [optional] |
| **user** | **Integer** |  | [optional] |
| **policy_obj** | [**Policy**](Policy.md) |  | [readonly] |
| **group_obj** | [**PartialGroup**](PartialGroup.md) |  | [readonly] |
| **user_obj** | [**PartialUser**](PartialUser.md) |  | [readonly] |
| **target** | **String** |  |  |
| **negate** | **Boolean** | Negates the outcome of the policy. Messages are unaffected. | [optional] |
| **enabled** | **Boolean** |  | [optional] |
| **order** | **Integer** |  |  |
| **timeout** | **Integer** | Timeout after which Policy execution is terminated. | [optional] |
| **failure_result** | **Boolean** | Result if the Policy execution fails. | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PolicyBinding.new(
  pk: null,
  policy: null,
  group: null,
  user: null,
  policy_obj: null,
  group_obj: null,
  user_obj: null,
  target: null,
  negate: null,
  enabled: null,
  order: null,
  timeout: null,
  failure_result: null
)
```

