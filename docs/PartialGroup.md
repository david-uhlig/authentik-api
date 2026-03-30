# Authentik::Api::PartialGroup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **String** |  | [readonly] |
| **num_pk** | **Integer** | Get a numerical, int32 ID for the group | [readonly] |
| **name** | **String** |  |  |
| **is_superuser** | **Boolean** | Users added to this group will be superusers. | [optional] |
| **parent** | **String** |  | [optional] |
| **parent_name** | **String** |  | [readonly] |
| **attributes** | **Hash&lt;String, Object&gt;** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PartialGroup.new(
  pk: null,
  num_pk: null,
  name: null,
  is_superuser: null,
  parent: null,
  parent_name: null,
  attributes: null
)
```

