# Authentik::Api::ExpiringBaseGrantModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  | [readonly] |
| **provider** | [**OAuth2Provider**](OAuth2Provider.md) |  |  |
| **user** | [**User**](User.md) |  |  |
| **is_expired** | **Boolean** | Check if token is expired yet. | [readonly] |
| **expires** | **Time** |  | [optional] |
| **scope** | **Array&lt;String&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::ExpiringBaseGrantModel.new(
  pk: null,
  provider: null,
  user: null,
  is_expired: null,
  expires: null,
  scope: null
)
```

