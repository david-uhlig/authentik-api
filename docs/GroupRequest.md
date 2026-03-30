# Authentik::Api::GroupRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **is_superuser** | **Boolean** | Users added to this group will be superusers. | [optional] |
| **parent** | **String** |  | [optional] |
| **users** | **Array&lt;Integer&gt;** |  | [optional] |
| **attributes** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **roles** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::GroupRequest.new(
  name: null,
  is_superuser: null,
  parent: null,
  users: null,
  attributes: null,
  roles: null
)
```

