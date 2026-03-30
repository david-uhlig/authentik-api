# Authentik::Api::MDMConfigRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **platform** | [**DeviceFactsOSFamily**](DeviceFactsOSFamily.md) |  |  |
| **enrollment_token** | **String** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::MDMConfigRequest.new(
  platform: null,
  enrollment_token: null
)
```

