# Authentik::Api::Endpoint

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **String** |  | [readonly] |
| **name** | **String** |  |  |
| **provider** | **Integer** |  |  |
| **provider_obj** | [**RACProvider**](RACProvider.md) |  | [readonly] |
| **protocol** | [**ProtocolEnum**](ProtocolEnum.md) |  |  |
| **host** | **String** |  |  |
| **settings** | **Object** |  | [optional] |
| **property_mappings** | **Array&lt;String&gt;** |  | [optional] |
| **auth_mode** | [**AuthModeEnum**](AuthModeEnum.md) |  |  |
| **launch_url** | **String** | Build actual launch URL (the provider itself does not have one, just individual endpoints) | [readonly] |
| **maximum_connections** | **Integer** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::Endpoint.new(
  pk: null,
  name: null,
  provider: null,
  provider_obj: null,
  protocol: null,
  host: null,
  settings: null,
  property_mappings: null,
  auth_mode: null,
  launch_url: null,
  maximum_connections: null
)
```

