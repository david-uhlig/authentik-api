# Authentik::Api::UserRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **username** | **String** |  |  |
| **name** | **String** | User&#39;s display name. |  |
| **is_active** | **Boolean** | Designates whether this user should be treated as active. Unselect this instead of deleting accounts. | [optional] |
| **last_login** | **Time** |  | [optional] |
| **groups** | **Array&lt;String&gt;** |  | [optional] |
| **email** | **String** |  | [optional] |
| **attributes** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **path** | **String** |  | [optional] |
| **type** | [**UserTypeEnum**](UserTypeEnum.md) |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::UserRequest.new(
  username: null,
  name: null,
  is_active: null,
  last_login: null,
  groups: null,
  email: null,
  attributes: null,
  path: null,
  type: null
)
```

