# Authentik::Api::LDAPSourceRequest

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
| **server_uri** | **String** |  |  |
| **peer_certificate** | **String** | Optionally verify the LDAP Server&#39;s Certificate against the CA Chain in this keypair. | [optional] |
| **client_certificate** | **String** | Client certificate to authenticate against the LDAP Server&#39;s Certificate. | [optional] |
| **bind_cn** | **String** |  | [optional] |
| **bind_password** | **String** |  | [optional] |
| **start_tls** | **Boolean** |  | [optional] |
| **sni** | **Boolean** |  | [optional] |
| **base_dn** | **String** |  |  |
| **additional_user_dn** | **String** | Prepended to Base DN for User-queries. | [optional] |
| **additional_group_dn** | **String** | Prepended to Base DN for Group-queries. | [optional] |
| **user_object_filter** | **String** | Consider Objects matching this filter to be Users. | [optional] |
| **group_object_filter** | **String** | Consider Objects matching this filter to be Groups. | [optional] |
| **group_membership_field** | **String** | Field which contains members of a group. | [optional] |
| **object_uniqueness_field** | **String** | Field which contains a unique Identifier. | [optional] |
| **password_login_update_internal_password** | **Boolean** | Update internal authentik password when login succeeds with LDAP | [optional] |
| **sync_users** | **Boolean** |  | [optional] |
| **sync_users_password** | **Boolean** | When a user changes their password, sync it back to LDAP. This can only be enabled on a single LDAP source. | [optional] |
| **sync_groups** | **Boolean** |  | [optional] |
| **sync_parent_group** | **String** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::LDAPSourceRequest.new(
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
  server_uri: null,
  peer_certificate: null,
  client_certificate: null,
  bind_cn: null,
  bind_password: null,
  start_tls: null,
  sni: null,
  base_dn: null,
  additional_user_dn: null,
  additional_group_dn: null,
  user_object_filter: null,
  group_object_filter: null,
  group_membership_field: null,
  object_uniqueness_field: null,
  password_login_update_internal_password: null,
  sync_users: null,
  sync_users_password: null,
  sync_groups: null,
  sync_parent_group: null
)
```

