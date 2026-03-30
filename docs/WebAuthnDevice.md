# Authentik::Api::WebAuthnDevice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  | [readonly] |
| **name** | **String** |  |  |
| **created_on** | **Time** |  | [readonly] |
| **device_type** | [**WebAuthnDeviceType**](WebAuthnDeviceType.md) |  | [readonly] |
| **aaguid** | **String** |  | [readonly] |
| **user** | [**GroupMember**](GroupMember.md) |  | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::WebAuthnDevice.new(
  pk: null,
  name: null,
  created_on: null,
  device_type: null,
  aaguid: null,
  user: null
)
```

