# Authentik::Api::GroupChild

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **String** |  | [readonly] |
| **name** | **String** |  |  |
| **is_superuser** | **Boolean** | Users added to this group will be superusers. | [optional] |
| **attributes** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **group_uuid** | **String** |  | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::GroupChild.new(
  pk: null,
  name: null,
  is_superuser: null,
  attributes: null,
  group_uuid: null
)
```

