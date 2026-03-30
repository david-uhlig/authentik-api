# Authentik::Api::Network

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **hostname** | **String** |  |  |
| **firewall_enabled** | **Boolean** |  | [optional] |
| **interfaces** | [**Array&lt;NetworkInterface&gt;**](NetworkInterface.md) |  |  |
| **gateway** | **String** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::Network.new(
  hostname: null,
  firewall_enabled: null,
  interfaces: null,
  gateway: null
)
```

