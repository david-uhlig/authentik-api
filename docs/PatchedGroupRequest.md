# Authentik::Api::PatchedGroupRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **is_superuser** | **Boolean** | Users added to this group will be superusers. | [optional] |
| **parents** | **Array&lt;String&gt;** |  | [optional] |
| **users** | **Array&lt;Integer&gt;** |  | [optional] |
| **attributes** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **roles** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedGroupRequest.new(
  name: null,
  is_superuser: null,
  parents: null,
  users: null,
  attributes: null,
  roles: null
)
```

