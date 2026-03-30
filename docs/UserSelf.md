# Authentik::Api::UserSelf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  | [readonly] |
| **username** | **String** | Required. 150 characters or fewer. Letters, digits and @/./+/-/_ only. |  |
| **name** | **String** | User&#39;s display name. |  |
| **is_active** | **Boolean** | Designates whether this user should be treated as active. Unselect this instead of deleting accounts. | [readonly] |
| **is_superuser** | **Boolean** |  | [readonly] |
| **groups** | [**Array&lt;UserSelfGroups&gt;**](UserSelfGroups.md) |  | [readonly] |
| **roles** | [**Array&lt;UserSelfRoles&gt;**](UserSelfRoles.md) |  | [readonly] |
| **email** | **String** |  | [optional] |
| **avatar** | **String** | User&#39;s avatar, either a http/https URL or a data URI | [readonly] |
| **uid** | **String** |  | [readonly] |
| **settings** | **Hash&lt;String, Object&gt;** | Get user settings with brand and group settings applied | [readonly] |
| **type** | [**UserTypeEnum**](UserTypeEnum.md) |  | [optional] |
| **system_permissions** | **Array&lt;String&gt;** | Get all system permissions assigned to the user | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::UserSelf.new(
  pk: null,
  username: null,
  name: null,
  is_active: null,
  is_superuser: null,
  groups: null,
  roles: null,
  email: null,
  avatar: null,
  uid: null,
  settings: null,
  type: null,
  system_permissions: null
)
```

