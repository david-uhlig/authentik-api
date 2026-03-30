# Authentik::Api::ExpressionPolicyRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **execution_logging** | **Boolean** | When this option is enabled, all executions of this policy will be logged. By default, only execution errors are logged. | [optional] |
| **expression** | **String** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::ExpressionPolicyRequest.new(
  name: null,
  execution_logging: null,
  expression: null
)
```

