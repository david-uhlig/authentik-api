# Authentik::Api::PatchedSettingsRequestFlags

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **core_default_app_access** | **Boolean** | Configure if applications without any policy/group/user bindings should be accessible to any user. |  |
| **enterprise_audit_include_expanded_diff** | **Boolean** | Include additional information in audit logs, may incur a performance penalty. |  |
| **flows_continuous_login** | **Boolean** | Upon successful authentication, re-start authentication in other open tabs. |  |
| **flows_refresh_others** | **Boolean** | Refresh other tabs after successful authentication. |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedSettingsRequestFlags.new(
  core_default_app_access: null,
  enterprise_audit_include_expanded_diff: null,
  flows_continuous_login: null,
  flows_refresh_others: null
)
```

