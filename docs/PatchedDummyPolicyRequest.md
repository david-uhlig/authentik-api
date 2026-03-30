# Authentik::Api::PatchedDummyPolicyRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **execution_logging** | **Boolean** | When this option is enabled, all executions of this policy will be logged. By default, only execution errors are logged. | [optional] |
| **result** | **Boolean** |  | [optional] |
| **wait_min** | **Integer** |  | [optional] |
| **wait_max** | **Integer** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedDummyPolicyRequest.new(
  name: null,
  execution_logging: null,
  result: null,
  wait_min: null,
  wait_max: null
)
```

