# Authentik::Api::PatchedAgentRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **username** | **String** | Required. 150 characters or fewer. Letters, digits and @/./+/-/_ only. | [optional] |
| **name** | **String** | User&#39;s display name. | [optional] |
| **is_active** | **Boolean** | Designates whether this user should be treated as active. Unselect this instead of deleting accounts. | [optional] |
| **last_login** | **Time** |  | [optional] |
| **email** | **String** |  | [optional] |
| **attributes** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **expiring** | **Boolean** |  | [optional] |
| **expires** | **Time** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedAgentRequest.new(
  username: null,
  name: null,
  is_active: null,
  last_login: null,
  email: null,
  attributes: null,
  expiring: null,
  expires: null
)
```

