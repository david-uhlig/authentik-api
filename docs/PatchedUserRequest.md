# Authentik::Api::PatchedUserRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **username** | **String** |  | [optional] |
| **name** | **String** | User&#39;s display name. | [optional] |
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

instance = Authentik::Api::PatchedUserRequest.new(
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

