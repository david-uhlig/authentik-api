# Authentik::Api::DeviceChallenge

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_class** | [**DeviceClassesEnum**](DeviceClassesEnum.md) |  |  |
| **device_uid** | **String** |  |  |
| **challenge** | **Hash&lt;String, Object&gt;** |  |  |
| **last_used** | **Time** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::DeviceChallenge.new(
  device_class: null,
  device_uid: null,
  challenge: null,
  last_used: null
)
```

