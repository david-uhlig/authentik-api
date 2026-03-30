# Authentik::Api::User

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  | [readonly] |
| **username** | **String** |  |  |
| **name** | **String** | User&#39;s display name. |  |
| **is_active** | **Boolean** | Designates whether this user should be treated as active. Unselect this instead of deleting accounts. | [optional] |
| **last_login** | **Time** |  | [optional] |
| **date_joined** | **Time** |  | [readonly] |
| **is_superuser** | **Boolean** |  | [readonly] |
| **groups** | **Array&lt;String&gt;** |  | [optional] |
| **groups_obj** | [**Array&lt;PartialGroup&gt;**](PartialGroup.md) |  | [readonly] |
| **email** | **String** |  | [optional] |
| **avatar** | **String** | User&#39;s avatar, either a http/https URL or a data URI | [readonly] |
| **attributes** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **uid** | **String** |  | [readonly] |
| **path** | **String** |  | [optional] |
| **type** | [**UserTypeEnum**](UserTypeEnum.md) |  | [optional] |
| **uuid** | **String** |  | [readonly] |
| **password_change_date** | **Time** |  | [readonly] |
| **last_updated** | **Time** |  | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::User.new(
  pk: null,
  username: null,
  name: null,
  is_active: null,
  last_login: null,
  date_joined: null,
  is_superuser: null,
  groups: null,
  groups_obj: null,
  email: null,
  avatar: null,
  attributes: null,
  uid: null,
  path: null,
  type: null,
  uuid: null,
  password_change_date: null,
  last_updated: null
)
```

