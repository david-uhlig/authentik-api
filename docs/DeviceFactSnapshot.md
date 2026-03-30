# Authentik::Api::DeviceFactSnapshot

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**DeviceFacts**](DeviceFacts.md) |  |  |
| **connection** | **String** |  |  |
| **created** | **Time** |  | [readonly] |
| **expires** | **Time** |  | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::DeviceFactSnapshot.new(
  data: null,
  connection: null,
  created: null,
  expires: null
)
```

