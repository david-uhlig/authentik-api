# Authentik::Api::RACDevice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_uuid** | **String** |  | [optional] |
| **name** | **String** |  |  |
| **protocols** | [**Array&lt;RACDeviceProtocol&gt;**](RACDeviceProtocol.md) |  | [readonly] |
| **override_pk** | **Integer** | Primary key of this device&#39;s connection override, if it has one | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::RACDevice.new(
  device_uuid: null,
  name: null,
  protocols: null,
  override_pk: null
)
```

