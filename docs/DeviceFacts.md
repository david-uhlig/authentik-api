# Authentik::Api::DeviceFacts

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **os** | [**OperatingSystem**](OperatingSystem.md) |  | [optional] |
| **disks** | [**Array&lt;Disk&gt;**](Disk.md) |  | [optional] |
| **network** | [**Network**](Network.md) |  | [optional] |
| **hardware** | [**Hardware**](Hardware.md) |  | [optional] |
| **software** | [**Array&lt;Software&gt;**](Software.md) |  | [optional] |
| **processes** | [**Array&lt;Process&gt;**](Process.md) |  | [optional] |
| **users** | [**Array&lt;DeviceUser&gt;**](DeviceUser.md) |  | [optional] |
| **groups** | [**Array&lt;DeviceGroup&gt;**](DeviceGroup.md) |  | [optional] |
| **vendor** | **Hash&lt;String, Object&gt;** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::DeviceFacts.new(
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

