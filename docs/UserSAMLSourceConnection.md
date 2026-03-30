# Authentik::Api::UserSAMLSourceConnection

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  | [readonly] |
| **user** | **Integer** |  |  |
| **source** | **String** |  |  |
| **source_obj** | [**Source**](Source.md) |  | [readonly] |
| **created** | **Time** |  | [readonly] |
| **identifier** | **String** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::UserSAMLSourceConnection.new(
  pk: null,
  user: null,
  source: null,
  source_obj: null,
  created: null,
  identifier: null
)
```

