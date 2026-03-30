# Authentik::Api::KerberosSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **String** |  | [readonly] |
| **name** | **String** | Source&#39;s display Name. |  |
| **slug** | **String** | Internal source name, used in URLs. |  |
| **enabled** | **Boolean** |  | [optional] |
| **promoted** | **Boolean** | When enabled, this source will be displayed as a prominent button on the login page, instead of a small icon. | [optional] |
| **authentication_flow** | **String** | Flow to use when authenticating existing users. | [optional] |
| **enrollment_flow** | **String** | Flow to use when enrolling new users. | [optional] |
| **user_property_mappings** | **Array&lt;String&gt;** |  | [optional] |
| **group_property_mappings** | **Array&lt;String&gt;** |  | [optional] |
| **component** | **String** | Get object component so that we know how to edit the object | [readonly] |
| **verbose_name** | **String** | Return object&#39;s verbose_name | [readonly] |
| **verbose_name_plural** | **String** | Return object&#39;s plural verbose_name | [readonly] |
| **meta_model_name** | **String** | Return internal model name | [readonly] |
| **policy_engine_mode** | [**PolicyEngineMode**](PolicyEngineMode.md) |  | [optional] |
| **user_matching_mode** | [**UserMatchingModeEnum**](UserMatchingModeEnum.md) | How the source determines if an existing user should be authenticated or a new user enrolled. | [optional] |
| **managed** | **String** | Objects that are managed by authentik. These objects are created and updated automatically. This flag only indicates that an object can be overwritten by migrations. You can still modify the objects via the API, but expect changes to be overwritten in a later update. | [readonly] |
| **user_path_template** | **String** |  | [optional] |
| **icon** | **String** |  | [optional] |
| **icon_url** | **String** |  | [readonly] |
| **icon_themed_urls** | [**ThemedUrls**](ThemedUrls.md) |  | [readonly] |
| **group_matching_mode** | [**GroupMatchingModeEnum**](GroupMatchingModeEnum.md) | How the source determines if an existing group should be used or a new group created. | [optional] |
| **realm** | **String** | Kerberos realm |  |
| **krb5_conf** | **String** | Custom krb5.conf to use. Uses the system one by default | [optional] |
| **kadmin_type** | [**KadminTypeEnum**](KadminTypeEnum.md) | KAdmin server type | [optional] |
| **sync_users** | **Boolean** | Sync users from Kerberos into authentik | [optional] |
| **sync_users_password** | **Boolean** | When a user changes their password, sync it back to Kerberos | [optional] |
| **sync_principal** | **String** | Principal to authenticate to kadmin for sync. | [optional] |
| **sync_ccache** | **String** | Credentials cache to authenticate to kadmin for sync. Must be in the form TYPE:residual | [optional] |
| **connectivity** | **Hash&lt;String, String&gt;** | Get cached source connectivity | [readonly] |
| **spnego_server_name** | **String** | Force the use of a specific server name for SPNEGO. Must be in the form HTTP@hostname | [optional] |
| **spnego_ccache** | **String** | Credential cache to use for SPNEGO in form type:residual | [optional] |
| **password_login_update_internal_password** | **Boolean** | If enabled, the authentik-stored password will be updated upon login with the Kerberos password backend | [optional] |
| **sync_outgoing_trigger_mode** | [**SyncOutgoingTriggerModeEnum**](SyncOutgoingTriggerModeEnum.md) | When to trigger sync for outgoing providers | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::KerberosSource.new(
  pk: null,
  name: null,
  slug: null,
  enabled: null,
  promoted: null,
  authentication_flow: null,
  enrollment_flow: null,
  user_property_mappings: null,
  group_property_mappings: null,
  component: null,
  verbose_name: null,
  verbose_name_plural: null,
  meta_model_name: null,
  policy_engine_mode: null,
  user_matching_mode: null,
  managed: null,
  user_path_template: null,
  icon: null,
  icon_url: null,
  icon_themed_urls: null,
  group_matching_mode: null,
  realm: null,
  krb5_conf: null,
  kadmin_type: null,
  sync_users: null,
  sync_users_password: null,
  sync_principal: null,
  sync_ccache: null,
  connectivity: null,
  spnego_server_name: null,
  spnego_ccache: null,
  password_login_update_internal_password: null,
  sync_outgoing_trigger_mode: null
)
```

