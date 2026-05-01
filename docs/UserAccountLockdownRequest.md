# Authentik::Api::UserAccountLockdownRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user** | **Integer** | User to lock. If omitted, locks the current user (self-service). | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::UserAccountLockdownRequest.new(
  user: null
)
```

