# Authentik::Api::EndpointRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **provider** | **Integer** |  |  |
| **protocol** | [**ProtocolEnum**](ProtocolEnum.md) |  |  |
| **host** | **String** |  |  |
| **settings** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **property_mappings** | **Array&lt;String&gt;** |  | [optional] |
| **auth_mode** | [**EndpointAuthModeEnum**](EndpointAuthModeEnum.md) |  |  |
| **maximum_connections** | **Integer** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::EndpointRequest.new(
  name: null,
  provider: null,
  protocol: null,
  host: null,
  settings: null,
  property_mappings: null,
  auth_mode: null,
  maximum_connections: null
)
```

