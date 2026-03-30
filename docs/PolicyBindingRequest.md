# Authentik::Api::PolicyBindingRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy** | **String** |  | [optional] |
| **group** | **String** |  | [optional] |
| **user** | **Integer** |  | [optional] |
| **target** | **String** |  |  |
| **negate** | **Boolean** | Negates the outcome of the policy. Messages are unaffected. | [optional] |
| **enabled** | **Boolean** |  | [optional] |
| **order** | **Integer** |  |  |
| **timeout** | **Integer** | Timeout after which Policy execution is terminated. | [optional] |
| **failure_result** | **Boolean** | Result if the Policy execution fails. | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PolicyBindingRequest.new(
  policy: null,
  group: null,
  user: null,
  target: null,
  negate: null,
  enabled: null,
  order: null,
  timeout: null,
  failure_result: null
)
```

