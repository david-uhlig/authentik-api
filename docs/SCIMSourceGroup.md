# Authentik::Api::SCIMSourceGroup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **group** | **String** |  |  |
| **group_obj** | [**UserGroup**](UserGroup.md) |  | [readonly] |
| **source** | **String** |  |  |
| **attributes** | **Object** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::SCIMSourceGroup.new(
  id: null,
  group: null,
  group_obj: null,
  source: null,
  attributes: null
)
```

