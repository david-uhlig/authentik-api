# Authentik::Api::UserConsent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  | [readonly] |
| **expires** | **Time** |  | [optional] |
| **expiring** | **Boolean** |  | [optional] |
| **user** | [**User**](User.md) |  |  |
| **application** | [**Application**](Application.md) |  |  |
| **permissions** | **String** |  | [optional][default to &#39;&#39;] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::UserConsent.new(
  pk: null,
  expires: null,
  expiring: null,
  user: null,
  application: null,
  permissions: null
)
```

