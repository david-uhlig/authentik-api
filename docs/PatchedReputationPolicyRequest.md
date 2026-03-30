# Authentik::Api::PatchedReputationPolicyRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **execution_logging** | **Boolean** | When this option is enabled, all executions of this policy will be logged. By default, only execution errors are logged. | [optional] |
| **check_ip** | **Boolean** |  | [optional] |
| **check_username** | **Boolean** |  | [optional] |
| **threshold** | **Integer** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedReputationPolicyRequest.new(
  name: null,
  execution_logging: null,
  check_ip: null,
  check_username: null,
  threshold: null
)
```

