# Authentik::Api::UserOffboardingRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user** | **Integer** |  |  |
| **scheduled_at** | **Time** | Absolute time at which the offboarding action is executed. |  |
| **action** | [**OffboardingActionEnum**](OffboardingActionEnum.md) |  | [optional] |
| **revoke_sessions** | **Boolean** | Revoke all of the user&#39;s sessions when offboarding. | [optional] |
| **revoke_tokens** | **Boolean** | Revoke all of the user&#39;s tokens when offboarding. | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::UserOffboardingRequest.new(
  user: null,
  scheduled_at: null,
  action: null,
  revoke_sessions: null,
  revoke_tokens: null
)
```

