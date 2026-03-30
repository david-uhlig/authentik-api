# Authentik::Api::EnrollmentToken

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token_uuid** | **String** |  | [readonly] |
| **device_group** | **String** |  | [optional] |
| **device_group_obj** | [**DeviceAccessGroup**](DeviceAccessGroup.md) |  | [readonly] |
| **connector** | **String** |  |  |
| **name** | **String** |  |  |
| **expiring** | **Boolean** |  | [optional] |
| **expires** | **Time** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::EnrollmentToken.new(
  token_uuid: null,
  device_group: null,
  device_group_obj: null,
  connector: null,
  name: null,
  expiring: null,
  expires: null
)
```

