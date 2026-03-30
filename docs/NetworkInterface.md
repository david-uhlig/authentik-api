# Authentik::Api::NetworkInterface

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **hardware_address** | **String** |  |  |
| **ip_addresses** | **Array&lt;String&gt;** |  | [optional] |
| **dns_servers** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::NetworkInterface.new(
  name: null,
  hardware_address: null,
  ip_addresses: null,
  dns_servers: null
)
```

