# Authentik::Api::PatchedUserLoginStageRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **session_duration** | **String** | Determines how long a session lasts. Default of 0 means that the sessions lasts until the browser is closed. (Format: hours&#x3D;-1;minutes&#x3D;-2;seconds&#x3D;-3) | [optional] |
| **terminate_other_sessions** | **Boolean** | Terminate all other sessions of the user logging in. | [optional] |
| **remember_me_offset** | **String** | Offset the session will be extended by when the user picks the remember me option. Default of 0 means that the remember me option will not be shown. (Format: hours&#x3D;-1;minutes&#x3D;-2;seconds&#x3D;-3) | [optional] |
| **network_binding** | [**NetworkBindingEnum**](NetworkBindingEnum.md) | Bind sessions created by this stage to the configured network | [optional] |
| **geoip_binding** | [**GeoipBindingEnum**](GeoipBindingEnum.md) | Bind sessions created by this stage to the configured GeoIP location | [optional] |
| **remember_device** | **String** | When set to a non-zero value, authentik will save a cookie with a longer expiry,to remember the device the user is logging in from. (Format: hours&#x3D;-1;minutes&#x3D;-2;seconds&#x3D;-3) | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedUserLoginStageRequest.new(
  name: null,
  session_duration: null,
  terminate_other_sessions: null,
  remember_me_offset: null,
  network_binding: null,
  geoip_binding: null,
  remember_device: null
)
```

