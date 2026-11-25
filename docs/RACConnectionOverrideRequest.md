# Authentik::Api::RACConnectionOverrideRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **host** | **String** | Hostname/IP to connect to. Optionally specify the port. |  |
| **protocol** | [**ProtocolEnum**](ProtocolEnum.md) |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::RACConnectionOverrideRequest.new(
  host: null,
  protocol: null
)
```

