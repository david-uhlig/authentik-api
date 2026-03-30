# Authentik::Api::DuoDevice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  | [readonly] |
| **name** | **String** | The human-readable name of this device. |  |
| **user** | [**GroupMember**](GroupMember.md) |  | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::DuoDevice.new(
  pk: null,
  name: null,
  user: null
)
```

