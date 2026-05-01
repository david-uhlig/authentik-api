# Authentik::Api::PatchedAccountLockdownStageRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **deactivate_user** | **Boolean** | Deactivate the user account (set is_active to False) | [optional] |
| **set_unusable_password** | **Boolean** | Set an unusable password for the user | [optional] |
| **delete_sessions** | **Boolean** | Delete all active sessions for the user | [optional] |
| **revoke_tokens** | **Boolean** | Revoke all tokens for the user (API, app password, recovery, verification, OAuth) | [optional] |
| **self_service_completion_flow** | **String** | Flow to redirect users to after self-service lockdown. This flow should not require authentication since the user&#39;s session is deleted. | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedAccountLockdownStageRequest.new(
  name: null,
  deactivate_user: null,
  set_unusable_password: null,
  delete_sessions: null,
  revoke_tokens: null,
  self_service_completion_flow: null
)
```

