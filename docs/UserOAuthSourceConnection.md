# Authentik::Api::UserOAuthSourceConnection

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  | [readonly] |
| **user** | **Integer** |  |  |
| **source** | **String** |  |  |
| **source_obj** | [**Source**](Source.md) |  | [readonly] |
| **identifier** | **String** |  |  |
| **created** | **Time** |  | [readonly] |
| **last_updated** | **Time** |  | [readonly] |
| **expires** | **Time** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::UserOAuthSourceConnection.new(
  pk: null,
  user: null,
  source: null,
  source_obj: null,
  identifier: null,
  created: null,
  last_updated: null,
  expires: null
)
```

