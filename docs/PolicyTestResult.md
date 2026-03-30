# Authentik::Api::PolicyTestResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **passing** | **Boolean** |  |  |
| **messages** | **Array&lt;String&gt;** |  | [readonly] |
| **log_messages** | [**Array&lt;LogEvent&gt;**](LogEvent.md) |  | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PolicyTestResult.new(
  passing: null,
  messages: null,
  log_messages: null
)
```

