# Authentik::Api::NetworkRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **hostname** | **String** |  |  |
| **firewall_enabled** | **Boolean** |  | [optional] |
| **interfaces** | [**Array&lt;NetworkInterfaceRequest&gt;**](NetworkInterfaceRequest.md) |  |  |
| **gateway** | **String** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::NetworkRequest.new(
  hostname: null,
  firewall_enabled: null,
  interfaces: null,
  gateway: null
)
```

