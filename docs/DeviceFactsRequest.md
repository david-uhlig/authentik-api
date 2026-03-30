# Authentik::Api::DeviceFactsRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **os** | [**OperatingSystemRequest**](OperatingSystemRequest.md) |  | [optional] |
| **disks** | [**Array&lt;DiskRequest&gt;**](DiskRequest.md) |  | [optional] |
| **network** | [**NetworkRequest**](NetworkRequest.md) |  | [optional] |
| **hardware** | [**HardwareRequest**](HardwareRequest.md) |  | [optional] |
| **software** | [**Array&lt;SoftwareRequest&gt;**](SoftwareRequest.md) |  | [optional] |
| **processes** | [**Array&lt;ProcessRequest&gt;**](ProcessRequest.md) |  | [optional] |
| **users** | [**Array&lt;DeviceUserRequest&gt;**](DeviceUserRequest.md) |  | [optional] |
| **groups** | [**Array&lt;DeviceGroupRequest&gt;**](DeviceGroupRequest.md) |  | [optional] |
| **vendor** | **Hash&lt;String, Object&gt;** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::DeviceFactsRequest.new(
  os: null,
  disks: null,
  network: null,
  hardware: null,
  software: null,
  processes: null,
  users: null,
  groups: null,
  vendor: null
)
```

