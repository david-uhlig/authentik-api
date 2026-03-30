# Authentik::Api::EndpointDeviceDetails

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
| **connections_obj** | [**Array&lt;DeviceConnection&gt;**](DeviceConnection.md) |  |  |
| **policies** | **Array&lt;String&gt;** |  | [readonly] |
| **connections** | **Array&lt;String&gt;** |  | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::EndpointDeviceDetails.new(
  device_uuid: null,
  pbm_uuid: null,
  name: null,
  access_group: null,
  access_group_obj: null,
  expiring: null,
  expires: null,
  facts: null,
  attributes: null,
  connections_obj: null,
  policies: null,
  connections: null
)
```

