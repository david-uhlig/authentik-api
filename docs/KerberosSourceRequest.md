# Authentik::Api::KerberosSourceRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Source&#39;s display Name. |  |
| **slug** | **String** | Internal source name, used in URLs. |  |
| **enabled** | **Boolean** |  | [optional] |
| **authentication_flow** | **String** | Flow to use when authenticating existing users. | [optional] |
| **enrollment_flow** | **String** | Flow to use when enrolling new users. | [optional] |
| **user_property_mappings** | **Array&lt;String&gt;** |  | [optional] |
| **group_property_mappings** | **Array&lt;String&gt;** |  | [optional] |
| **policy_engine_mode** | [**PolicyEngineMode**](PolicyEngineMode.md) |  | [optional] |
| **user_matching_mode** | [**UserMatchingModeEnum**](UserMatchingModeEnum.md) | How the source determines if an existing user should be authenticated or a new user enrolled. | [optional] |
| **user_path_template** | **String** |  | [optional] |
| **group_matching_mode** | [**GroupMatchingModeEnum**](GroupMatchingModeEnum.md) | How the source determines if an existing group should be used or a new group created. | [optional] |
| **realm** | **String** | Kerberos realm |  |
| **krb5_conf** | **String** | Custom krb5.conf to use. Uses the system one by default | [optional] |
| **kadmin_type** | [**KadminTypeEnum**](KadminTypeEnum.md) | KAdmin server type | [optional] |
| **sync_users** | **Boolean** | Sync users from Kerberos into authentik | [optional] |
| **sync_users_password** | **Boolean** | When a user changes their password, sync it back to Kerberos | [optional] |
| **sync_principal** | **String** | Principal to authenticate to kadmin for sync. | [optional] |
| **sync_password** | **String** | Password to authenticate to kadmin for sync | [optional] |
| **sync_keytab** | **String** | Keytab to authenticate to kadmin for sync. Must be base64-encoded or in the form TYPE:residual | [optional] |
| **sync_ccache** | **String** | Credentials cache to authenticate to kadmin for sync. Must be in the form TYPE:residual | [optional] |
| **spnego_server_name** | **String** | Force the use of a specific server name for SPNEGO. Must be in the form HTTP@hostname | [optional] |
| **spnego_keytab** | **String** | SPNEGO keytab base64-encoded or path to keytab in the form FILE:path | [optional] |
| **spnego_ccache** | **String** | Credential cache to use for SPNEGO in form type:residual | [optional] |
| **password_login_update_internal_password** | **Boolean** | If enabled, the authentik-stored password will be updated upon login with the Kerberos password backend | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::KerberosSourceRequest.new(
  name: null,
  slug: null,
  enabled: null,
  authentication_flow: null,
  enrollment_flow: null,
  user_property_mappings: null,
  group_property_mappings: null,
  policy_engine_mode: null,
  user_matching_mode: null,
  user_path_template: null,
  group_matching_mode: null,
  realm: null,
  krb5_conf: null,
  kadmin_type: null,
  sync_users: null,
  sync_users_password: null,
  sync_principal: null,
  sync_password: null,
  sync_keytab: null,
  sync_ccache: null,
  spnego_server_name: null,
  spnego_keytab: null,
  spnego_ccache: null,
  password_login_update_internal_password: null
)
```

