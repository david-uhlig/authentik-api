# Authentik::Api::SMSDevice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | The human-readable name of this device. |  |
| **pk** | **Integer** |  | [readonly] |
| **phone_number** | **String** |  | [readonly] |
| **user** | [**GroupMember**](GroupMember.md) |  | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::SMSDevice.new(
  name: null,
  pk: null,
  phone_number: null,
  user: null
)
```

