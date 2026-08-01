# Authentik::Api::SessionUser

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user** | [**UserSelf**](UserSelf.md) |  |  |
| **original** | [**UserSelf**](UserSelf.md) |  | [optional] |
| **users** | [**Array&lt;UserSelf&gt;**](UserSelf.md) |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::SessionUser.new(
  user: null,
  original: null,
  users: null
)
```

