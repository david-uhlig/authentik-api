# Authentik::Api::RACProviderRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **authentication_flow** | **String** | Flow used for authentication when the associated application is accessed by an un-authenticated user. | [optional] |
| **authorization_flow** | **String** | Flow used when authorizing this provider. |  |
| **property_mappings** | **Array&lt;String&gt;** |  | [optional] |
| **settings** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **access_group** | **String** | Only devices in this access group can be accessed through this provider. When left empty, every device the user has access to can be accessed. | [optional] |
| **maximum_connections** | **Integer** | Maximum concurrent connections to a single device. Can be set to -1 to disable the limit. | [optional] |
| **auth_mode** | [**RACProviderAuthModeEnum**](RACProviderAuthModeEnum.md) |  | [optional] |
| **connection_expiry** | **String** | Determines how long a session lasts. Default of 0 means that the sessions lasts until the browser is closed. (Format: hours&#x3D;-1;minutes&#x3D;-2;seconds&#x3D;-3) | [optional] |
| **delete_token_on_disconnect** | **Boolean** | When set to true, connection tokens will be deleted upon disconnect. | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::RACProviderRequest.new(
  name: null,
  authentication_flow: null,
  authorization_flow: null,
  property_mappings: null,
  settings: null,
  access_group: null,
  maximum_connections: null,
  auth_mode: null,
  connection_expiry: null,
  delete_token_on_disconnect: null
)
```

