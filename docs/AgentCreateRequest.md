# Authentik::Api::AgentCreateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent** | **Integer** |  | [optional] |
| **label** | **String** |  | [optional] |
| **expiring** | **Boolean** |  | [optional][default to false] |
| **expires** | **Time** |  | [optional] |
| **policy_behavior** | [**PolicyBehaviorEnum**](PolicyBehaviorEnum.md) |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::AgentCreateRequest.new(
  parent: null,
  label: null,
  expiring: null,
  expires: null,
  policy_behavior: null
)
```

