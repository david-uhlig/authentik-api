# Authentik::Api::AuthenticatedSessionUserAgent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device** | [**AuthenticatedSessionUserAgentDevice**](AuthenticatedSessionUserAgentDevice.md) |  |  |
| **os** | [**AuthenticatedSessionUserAgentOs**](AuthenticatedSessionUserAgentOs.md) |  |  |
| **user_agent** | [**AuthenticatedSessionUserAgentUserAgent**](AuthenticatedSessionUserAgentUserAgent.md) |  |  |
| **string** | **String** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::AuthenticatedSessionUserAgent.new(
  device: null,
  os: null,
  user_agent: null,
  string: null
)
```

