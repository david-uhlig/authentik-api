# Authentik::Api::SCIMSourceGroup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **external_id** | **String** |  |  |
| **group** | **String** |  |  |
| **group_obj** | [**PartialGroup**](PartialGroup.md) |  | [readonly] |
| **source** | **String** |  |  |
| **attributes** | **Hash&lt;String, Object&gt;** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::SCIMSourceGroup.new(
  id: null,
  external_id: null,
  group: null,
  group_obj: null,
  source: null,
  attributes: null
)
```

