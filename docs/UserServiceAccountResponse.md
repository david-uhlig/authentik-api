# Authentik::Api::UserServiceAccountResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **username** | **String** |  |  |
| **token** | **String** |  |  |
| **user_uid** | **String** |  |  |
| **user_pk** | **Integer** |  |  |
| **group_pk** | **String** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::UserServiceAccountResponse.new(
  username: null,
  token: null,
  user_uid: null,
  user_pk: null,
  group_pk: null
)
```

