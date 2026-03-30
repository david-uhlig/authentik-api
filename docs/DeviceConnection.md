# Authentik::Api::DeviceConnection

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device** | **String** |  |  |
| **connector** | **String** |  |  |
| **connector_obj** | [**Connector**](Connector.md) |  | [readonly] |
| **latest_snapshot** | [**DeviceFactSnapshot**](DeviceFactSnapshot.md) |  | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::DeviceConnection.new(
  device: null,
  connector: null,
  connector_obj: null,
  latest_snapshot: null
)
```

