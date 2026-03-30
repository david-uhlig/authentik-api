# Authentik::Api::PasswordExpiryPolicyRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **execution_logging** | **Boolean** | When this option is enabled, all executions of this policy will be logged. By default, only execution errors are logged. | [optional] |
| **days** | **Integer** |  |  |
| **deny_only** | **Boolean** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PasswordExpiryPolicyRequest.new(
  name: null,
  execution_logging: null,
  days: null,
  deny_only: null
)
```

