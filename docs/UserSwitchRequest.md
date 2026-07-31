# Authentik::Api::UserSwitchRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | [**UserSwitchActionEnum**](UserSwitchActionEnum.md) |  | [optional] |
| **user_pk** | **Integer** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::UserSwitchRequest.new(
  action: null,
  user_pk: null
)
```

