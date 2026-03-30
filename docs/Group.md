# Authentik::Api::Group

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **String** |  | [readonly] |
| **num_pk** | **Integer** |  | [readonly] |
| **name** | **String** |  |  |
| **is_superuser** | **Boolean** | Users added to this group will be superusers. | [optional] |
| **parent** | **String** |  | [optional] |
| **parent_name** | **String** |  | [readonly] |
| **users** | **Array&lt;Integer&gt;** |  | [optional] |
| **users_obj** | [**Array&lt;GroupMember&gt;**](GroupMember.md) |  | [readonly] |
| **attributes** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **roles** | **Array&lt;String&gt;** |  | [optional] |
| **roles_obj** | [**Array&lt;Role&gt;**](Role.md) |  | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::Group.new(
  pk: null,
  num_pk: null,
  name: null,
  is_superuser: null,
  parent: null,
  parent_name: null,
  users: null,
  users_obj: null,
  attributes: null,
  roles: null,
  roles_obj: null
)
```

