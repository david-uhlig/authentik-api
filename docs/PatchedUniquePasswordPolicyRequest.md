# Authentik::Api::PatchedUniquePasswordPolicyRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **execution_logging** | **Boolean** | When this option is enabled, all executions of this policy will be logged. By default, only execution errors are logged. | [optional] |
| **password_field** | **String** | Field key to check, field keys defined in Prompt stages are available. | [optional] |
| **num_historical_passwords** | **Integer** | Number of passwords to check against. | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedUniquePasswordPolicyRequest.new(
  name: null,
  execution_logging: null,
  password_field: null,
  num_historical_passwords: null
)
```

