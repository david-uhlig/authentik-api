# Authentik::Api::OperatingSystemRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **family** | [**DeviceFactsOSFamily**](DeviceFactsOSFamily.md) |  |  |
| **name** | **String** |  | [optional] |
| **version** | **String** |  | [optional] |
| **arch** | **String** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::OperatingSystemRequest.new(
  family: null,
  name: null,
  version: null,
  arch: null
)
```

