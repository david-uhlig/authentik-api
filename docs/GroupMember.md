# Authentik::Api::GroupMember

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  | [readonly] |
| **username** | **String** | Required. 150 characters or fewer. Letters, digits and @/./+/-/_ only. |  |
| **name** | **String** | User&#39;s display name. |  |
| **is_active** | **Boolean** | Designates whether this user should be treated as active. Unselect this instead of deleting accounts. | [optional] |
| **last_login** | **Time** |  | [optional] |
| **email** | **String** |  | [optional] |
| **attributes** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **uid** | **String** |  | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::GroupMember.new(
  pk: null,
  username: null,
  name: null,
  is_active: null,
  last_login: null,
  email: null,
  attributes: null,
  uid: null
)
```

