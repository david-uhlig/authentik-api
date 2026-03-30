# Authentik::Api::DummyPolicyRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **execution_logging** | **Boolean** | When this option is enabled, all executions of this policy will be logged. By default, only execution errors are logged. | [optional] |
| **result** | **Boolean** |  | [optional] |
| **wait_min** | **Integer** |  | [optional] |
| **wait_max** | **Integer** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::DummyPolicyRequest.new(
  name: null,
  execution_logging: null,
  result: null,
  wait_min: null,
  wait_max: null
)
```

