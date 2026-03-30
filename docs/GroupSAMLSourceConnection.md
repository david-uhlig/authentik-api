# Authentik::Api::GroupSAMLSourceConnection

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  | [readonly] |
| **group** | **String** |  |  |
| **source** | **String** |  |  |
| **source_obj** | [**Source**](Source.md) |  | [readonly] |
| **identifier** | **String** |  |  |
| **created** | **Time** |  | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::GroupSAMLSourceConnection.new(
  pk: null,
  group: null,
  source: null,
  source_obj: null,
  identifier: null,
  created: null
)
```

