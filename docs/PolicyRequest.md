# Authentik::Api::PolicyRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **execution_logging** | **Boolean** | When this option is enabled, all executions of this policy will be logged. By default, only execution errors are logged. | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PolicyRequest.new(
  name: null,
  execution_logging: null
)
```

