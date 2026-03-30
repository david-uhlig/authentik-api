# Authentik::Api::LogEvent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **timestamp** | **Time** |  |  |
| **log_level** | [**LogLevelEnum**](LogLevelEnum.md) |  |  |
| **logger** | **String** |  |  |
| **event** | **String** |  |  |
| **attributes** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::LogEvent.new(
  timestamp: null,
  log_level: null,
  logger: null,
  event: null,
  attributes: null
)
```

