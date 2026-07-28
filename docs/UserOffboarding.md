# Authentik::Api::UserOffboarding

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [readonly] |
| **user** | **Integer** |  |  |
| **user_obj** | [**PartialUser**](PartialUser.md) |  | [readonly] |
| **scheduled_at** | **Time** | Absolute time at which the offboarding action is executed. |  |
| **action** | [**OffboardingActionEnum**](OffboardingActionEnum.md) |  | [optional] |
| **revoke_sessions** | **Boolean** | Revoke all of the user&#39;s sessions when offboarding. | [optional] |
| **revoke_tokens** | **Boolean** | Revoke all of the user&#39;s tokens when offboarding. | [optional] |
| **status** | [**OffboardingStatusEnum**](OffboardingStatusEnum.md) |  | [readonly] |
| **created_by_obj** | [**PartialUser**](PartialUser.md) |  | [readonly] |
| **created_at** | **Time** |  | [readonly] |
| **executed_at** | **Time** |  | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::UserOffboarding.new(
  id: null,
  user: null,
  user_obj: null,
  scheduled_at: null,
  action: null,
  revoke_sessions: null,
  revoke_tokens: null,
  status: null,
  created_by_obj: null,
  created_at: null,
  executed_at: null
)
```

