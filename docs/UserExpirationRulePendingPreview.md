# Authentik::Api::UserExpirationRulePendingPreview

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [readonly] |
| **user** | [**UserExpirationRuleUser**](UserExpirationRuleUser.md) |  | [readonly] |
| **previous_action** | [**OffboardingActionEnum**](OffboardingActionEnum.md) |  | [readonly] |
| **action** | [**OffboardingActionEnum**](OffboardingActionEnum.md) |  | [readonly] |
| **previous_scheduled_at** | **Time** |  | [readonly] |
| **scheduled_at** | **Time** |  | [readonly] |
| **previous_revoke_sessions** | **Boolean** |  | [readonly] |
| **revoke_sessions** | **Boolean** |  | [readonly] |
| **previous_revoke_tokens** | **Boolean** |  | [readonly] |
| **revoke_tokens** | **Boolean** |  | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::UserExpirationRulePendingPreview.new(
  id: null,
  user: null,
  previous_action: null,
  action: null,
  previous_scheduled_at: null,
  scheduled_at: null,
  previous_revoke_sessions: null,
  revoke_sessions: null,
  previous_revoke_tokens: null,
  revoke_tokens: null
)
```

