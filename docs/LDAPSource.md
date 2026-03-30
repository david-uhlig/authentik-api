# Authentik::Api::LDAPSource

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
| **server_uri** | **String** |  |  |
| **peer_certificate** | **String** | Optionally verify the LDAP Server&#39;s Certificate against the CA Chain in this keypair. | [optional] |
| **client_certificate** | **String** | Client certificate to authenticate against the LDAP Server&#39;s Certificate. | [optional] |
| **bind_cn** | **String** |  | [optional] |
| **start_tls** | **Boolean** |  | [optional] |
| **sni** | **Boolean** |  | [optional] |
| **base_dn** | **String** |  |  |
| **additional_user_dn** | **String** | Prepended to Base DN for User-queries. | [optional] |
| **additional_group_dn** | **String** | Prepended to Base DN for Group-queries. | [optional] |
| **user_object_filter** | **String** | Consider Objects matching this filter to be Users. | [optional] |
| **group_object_filter** | **String** | Consider Objects matching this filter to be Groups. | [optional] |
| **group_membership_field** | **String** | Field which contains members of a group. | [optional] |
| **user_membership_attribute** | **String** | Attribute which matches the value of &#x60;group_membership_field&#x60;. | [optional] |
| **object_uniqueness_field** | **String** | Field which contains a unique Identifier. | [optional] |
| **password_login_update_internal_password** | **Boolean** | Update internal authentik password when login succeeds with LDAP | [optional] |
| **sync_users** | **Boolean** |  | [optional] |
| **sync_users_password** | **Boolean** | When a user changes their password, sync it back to LDAP. This can only be enabled on a single LDAP source. | [optional] |
| **sync_groups** | **Boolean** |  | [optional] |
| **sync_parent_group** | **String** |  | [optional] |
| **connectivity** | **Hash&lt;String, Hash&lt;String, String&gt;&gt;** | Get cached source connectivity | [readonly] |
| **lookup_groups_from_user** | **Boolean** | Lookup group membership based on a user attribute instead of a group attribute. This allows nested group resolution on systems like FreeIPA and Active Directory | [optional] |
| **delete_not_found_objects** | **Boolean** | Delete authentik users and groups which were previously supplied by this source, but are now missing from it. | [optional] |
| **sync_outgoing_trigger_mode** | [**SyncOutgoingTriggerModeEnum**](SyncOutgoingTriggerModeEnum.md) | When to trigger sync for outgoing providers | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::LDAPSource.new(
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
  server_uri: null,
  peer_certificate: null,
  client_certificate: null,
  bind_cn: null,
  start_tls: null,
  sni: null,
  base_dn: null,
  additional_user_dn: null,
  additional_group_dn: null,
  user_object_filter: null,
  group_object_filter: null,
  group_membership_field: null,
  user_membership_attribute: null,
  object_uniqueness_field: null,
  password_login_update_internal_password: null,
  sync_users: null,
  sync_users_password: null,
  sync_groups: null,
  sync_parent_group: null,
  connectivity: null,
  lookup_groups_from_user: null,
  delete_not_found_objects: null,
  sync_outgoing_trigger_mode: null
)
```

