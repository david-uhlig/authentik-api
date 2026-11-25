# Authentik::Api::PatchedUserExpirationRuleRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **enabled** | **Boolean** |  | [optional] |
| **activity_basis** | [**ActivityBasisEnum**](ActivityBasisEnum.md) | Measure inactivity from the last login or successful user activity. | [optional] |
| **group** | **String** | Only expire members of this group (including descendant groups). Leave empty to apply to every user. | [optional] |
| **user_types** | [**Array&lt;UserTypeEnum&gt;**](UserTypeEnum.md) | Only expire users of these types. Service accounts are excluded by default. | [optional] |
| **inactivity_duration** | **String** | How long a user may be inactive before they are expired. | [optional] |
| **action** | [**OffboardingActionEnum**](OffboardingActionEnum.md) |  | [optional] |
| **revoke_sessions** | **Boolean** |  | [optional] |
| **revoke_tokens** | **Boolean** |  | [optional] |
| **warn_before** | **String** | Schedule the offboarding and notify the user this long before they expire. Leave empty to expire users without warning. | [optional] |
| **notification_transports** | **Array&lt;String&gt;** | Select which transports should be used to warn the user. If none are selected, the notification will only be shown in the authentik UI. | [optional] |
| **exclude_superusers** | **Boolean** | Never expire members of a superuser group. | [optional] |
| **policy_engine_mode** | [**PolicyEngineMode**](PolicyEngineMode.md) |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedUserExpirationRuleRequest.new(
  pk: null,
  name: null,
  enabled: null,
  activity_basis: null,
  group: null,
  user_types: null,
  inactivity_duration: null,
  action: null,
  revoke_sessions: null,
  revoke_tokens: null,
  warn_before: null,
  notification_transports: null,
  exclude_superusers: null,
  policy_engine_mode: null
)
```

