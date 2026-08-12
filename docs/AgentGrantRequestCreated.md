# Authentik::Api::AgentGrantRequestCreated

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **grant_request** | [**GrantRequest**](GrantRequest.md) |  | [readonly] |
| **fulfill_url** | **String** |  | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::AgentGrantRequestCreated.new(
  grant_request: null,
  fulfill_url: null
)
```

