# Authentik::Api::EndpointDeviceRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_uuid** | **String** |  | [optional] |
| **name** | **String** |  |  |
| **access_group** | **String** |  | [optional] |
| **access_group_obj** | [**DeviceAccessGroupRequest**](DeviceAccessGroupRequest.md) |  | [optional] |
| **expiring** | **Boolean** |  | [optional] |
| **expires** | **Time** |  | [optional] |
| **attributes** | **Hash&lt;String, Object&gt;** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::EndpointDeviceRequest.new(
  device_uuid: null,
  name: null,
  access_group: null,
  access_group_obj: null,
  expiring: null,
  expires: null,
  attributes: null
)
```

