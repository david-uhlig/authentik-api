# Authentik::Api::Agent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  | [readonly] |
| **username** | **String** | Required. 150 characters or fewer. Letters, digits and @/./+/-/_ only. |  |
| **name** | **String** | User&#39;s display name. |  |
| **is_active** | **Boolean** | Designates whether this user should be treated as active. Unselect this instead of deleting accounts. | [optional] |
| **last_login** | **Time** |  | [optional] |
| **email** | **String** |  | [optional] |
| **attributes** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **uid** | **String** |  | [readonly] |
| **uuid** | **String** |  | [readonly] |
| **expiring** | **Boolean** |  | [optional] |
| **expires** | **Time** |  | [optional] |
| **parent** | [**PartialUser**](PartialUser.md) |  | [readonly] |
| **policy_behavior** | [**PolicyBehaviorEnum**](PolicyBehaviorEnum.md) |  | [readonly] |
| **token_identifier** | **String** | Identifier of the agent&#39;s API token, so its key can be retrieved/copied later. | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::Agent.new(
  pk: null,
  username: null,
  name: null,
  is_active: null,
  last_login: null,
  email: null,
  attributes: null,
  uid: null,
  uuid: null,
  expiring: null,
  expires: null,
  parent: null,
  policy_behavior: null,
  token_identifier: null
)
```

