# Authentik::Api::TOTPDevice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | The human-readable name of this device. |  |
| **pk** | **Integer** |  | [readonly] |
| **user** | [**GroupMember**](GroupMember.md) |  | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::TOTPDevice.new(
  name: null,
  pk: null,
  user: null
)
```

