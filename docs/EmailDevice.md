# Authentik::Api::EmailDevice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | The human-readable name of this device. |  |
| **pk** | **Integer** |  | [readonly] |
| **email** | **String** |  | [readonly] |
| **user** | [**GroupMember**](GroupMember.md) |  | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::EmailDevice.new(
  name: null,
  pk: null,
  email: null,
  user: null
)
```

