# Authentik::Api::TokenModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  | [readonly] |
| **provider** | [**OAuth2Provider**](OAuth2Provider.md) |  |  |
| **user** | [**User**](User.md) |  |  |
| **is_expired** | **Boolean** | Check if token is expired yet. | [readonly] |
| **expires** | **Time** |  | [optional] |
| **scope** | **Array&lt;String&gt;** |  |  |
| **id_token** | **String** | Get the token&#39;s id_token as JSON String | [readonly] |
| **revoked** | **Boolean** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::TokenModel.new(
  pk: null,
  provider: null,
  user: null,
  is_expired: null,
  expires: null,
  scope: null,
  id_token: null,
  revoked: null
)
```

