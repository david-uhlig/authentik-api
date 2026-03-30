# Authentik::Api::Review

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [readonly] |
| **iteration** | **String** |  |  |
| **reviewer** | [**ReviewerUser**](ReviewerUser.md) |  | [readonly] |
| **timestamp** | **Time** |  | [readonly] |
| **note** | **String** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::Review.new(
  id: null,
  iteration: null,
  reviewer: null,
  timestamp: null,
  note: null
)
```

