# Authentik::Api::OperatingSystemRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **family** | [**DeviceFactsOSFamily**](DeviceFactsOSFamily.md) |  |  |
| **name** | **String** | Operating System name, such as &#39;Server 2022&#39; or &#39;Ubuntu&#39; | [optional] |
| **version** | **String** | Operating System version, must always be the version number but may contain build name | [optional] |
| **arch** | **String** |  | [optional] |

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

