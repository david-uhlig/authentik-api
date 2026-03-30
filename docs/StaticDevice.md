# Authentik::Api::StaticDevice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | The human-readable name of this device. |  |
| **token_set** | [**Array&lt;StaticDeviceToken&gt;**](StaticDeviceToken.md) |  | [readonly] |
| **pk** | **Integer** |  | [readonly] |
| **user** | [**GroupMember**](GroupMember.md) |  | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::StaticDevice.new(
  name: null,
  token_set: null,
  pk: null,
  user: null
)
```

