# Authentik::Api::AccountLockdownStage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **String** |  | [readonly] |
| **name** | **String** |  |  |
| **component** | **String** | Get object type so that we know how to edit the object | [readonly] |
| **verbose_name** | **String** | Return object&#39;s verbose_name | [readonly] |
| **verbose_name_plural** | **String** | Return object&#39;s plural verbose_name | [readonly] |
| **meta_model_name** | **String** | Return internal model name | [readonly] |
| **flow_set** | [**Array&lt;FlowSet&gt;**](FlowSet.md) |  | [readonly] |
| **deactivate_user** | **Boolean** | Deactivate the user account (set is_active to False) | [optional] |
| **set_unusable_password** | **Boolean** | Set an unusable password for the user | [optional] |
| **delete_sessions** | **Boolean** | Delete all active sessions for the user | [optional] |
| **revoke_tokens** | **Boolean** | Revoke all tokens for the user (API, app password, recovery, verification, OAuth) | [optional] |
| **self_service_completion_flow** | **String** | Flow to redirect users to after self-service lockdown. This flow should not require authentication since the user&#39;s session is deleted. | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::AccountLockdownStage.new(
  pk: null,
  name: null,
  component: null,
  verbose_name: null,
  verbose_name_plural: null,
  meta_model_name: null,
  flow_set: null,
  deactivate_user: null,
  set_unusable_password: null,
  delete_sessions: null,
  revoke_tokens: null,
  self_service_completion_flow: null
)
```

