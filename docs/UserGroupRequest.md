# Authentik::Api::UserGroupRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **is_superuser** | **Boolean** | Users added to this group will be superusers. | [optional] |
| **parent** | **String** |  | [optional] |
| **attributes** | **Hash&lt;String, Object&gt;** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::UserGroupRequest.new(
  name: null,
  is_superuser: null,
  parent: null,
  attributes: null
)
```

