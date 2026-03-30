# Authentik::Api::SCIMProviderGroup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [readonly] |
| **scim_id** | **String** |  |  |
| **group** | **String** |  |  |
| **group_obj** | [**PartialGroup**](PartialGroup.md) |  | [readonly] |
| **provider** | **Integer** |  |  |
| **attributes** | **Hash&lt;String, Object&gt;** |  | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::SCIMProviderGroup.new(
  id: null,
  scim_id: null,
  group: null,
  group_obj: null,
  provider: null,
  attributes: null
)
```

