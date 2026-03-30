# Authentik::Api::Group

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **String** |  | [readonly] |
| **num_pk** | **Integer** |  | [readonly] |
| **name** | **String** |  |  |
| **is_superuser** | **Boolean** | Users added to this group will be superusers. | [optional] |
| **parents** | **Array&lt;String&gt;** |  | [optional] |
| **parents_obj** | [**Array&lt;RelatedGroup&gt;**](RelatedGroup.md) |  | [readonly] |
| **users** | **Array&lt;Integer&gt;** |  | [optional] |
| **users_obj** | [**Array&lt;PartialUser&gt;**](PartialUser.md) |  | [readonly] |
| **attributes** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **roles** | **Array&lt;String&gt;** |  | [optional] |
| **roles_obj** | [**Array&lt;Role&gt;**](Role.md) |  | [readonly] |
| **inherited_roles_obj** | [**Array&lt;Role&gt;**](Role.md) |  | [readonly] |
| **children** | **Array&lt;String&gt;** |  | [readonly] |
| **children_obj** | [**Array&lt;RelatedGroup&gt;**](RelatedGroup.md) |  | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::Group.new(
  pk: null,
  num_pk: null,
  name: null,
  is_superuser: null,
  parents: null,
  parents_obj: null,
  users: null,
  users_obj: null,
  attributes: null,
  roles: null,
  roles_obj: null,
  inherited_roles_obj: null,
  children: null,
  children_obj: null
)
```

