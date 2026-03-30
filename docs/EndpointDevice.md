# Authentik::Api::EndpointDevice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_uuid** | **String** |  | [optional] |
| **pbm_uuid** | **String** |  | [readonly] |
| **name** | **String** |  |  |
| **access_group** | **String** |  | [optional] |
| **access_group_obj** | [**DeviceAccessGroup**](DeviceAccessGroup.md) |  | [optional] |
| **expiring** | **Boolean** |  | [optional] |
| **expires** | **Time** |  | [optional] |
| **facts** | [**DeviceFactSnapshot**](DeviceFactSnapshot.md) |  | [readonly] |
| **attributes** | **Hash&lt;String, Object&gt;** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::EndpointDevice.new(
  device_uuid: null,
  pbm_uuid: null,
  name: null,
  access_group: null,
  access_group_obj: null,
  expiring: null,
  expires: null,
  facts: null,
  attributes: null
)
```

