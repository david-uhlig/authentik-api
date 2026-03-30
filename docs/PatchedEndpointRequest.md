# Authentik::Api::PatchedEndpointRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **provider** | **Integer** |  | [optional] |
| **protocol** | [**ProtocolEnum**](ProtocolEnum.md) |  | [optional] |
| **host** | **String** |  | [optional] |
| **settings** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **property_mappings** | **Array&lt;String&gt;** |  | [optional] |
| **auth_mode** | [**EndpointAuthModeEnum**](EndpointAuthModeEnum.md) |  | [optional] |
| **maximum_connections** | **Integer** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedEndpointRequest.new(
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

