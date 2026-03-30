# Authentik::Api::LDAPProviderRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **authentication_flow** | **String** | Flow used for authentication when the associated application is accessed by an un-authenticated user. | [optional] |
| **authorization_flow** | **String** | Flow used when authorizing this provider. |  |
| **invalidation_flow** | **String** | Flow used ending the session from a provider. |  |
| **property_mappings** | **Array&lt;String&gt;** |  | [optional] |
| **base_dn** | **String** | DN under which objects are accessible. | [optional] |
| **certificate** | **String** |  | [optional] |
| **tls_server_name** | **String** |  | [optional] |
| **uid_start_number** | **Integer** | The start for uidNumbers, this number is added to the user.pk to make sure that the numbers aren&#39;t too low for POSIX users. Default is 2000 to ensure that we don&#39;t collide with local users uidNumber | [optional] |
| **gid_start_number** | **Integer** | The start for gidNumbers, this number is added to a number generated from the group.pk to make sure that the numbers aren&#39;t too low for POSIX groups. Default is 4000 to ensure that we don&#39;t collide with local groups or users primary groups gidNumber | [optional] |
| **search_mode** | [**LDAPAPIAccessMode**](LDAPAPIAccessMode.md) |  | [optional] |
| **bind_mode** | [**LDAPAPIAccessMode**](LDAPAPIAccessMode.md) |  | [optional] |
| **mfa_support** | **Boolean** | When enabled, code-based multi-factor authentication can be used by appending a semicolon and the TOTP code to the password. This should only be enabled if all users that will bind to this provider have a TOTP device configured, as otherwise a password may incorrectly be rejected if it contains a semicolon. | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::LDAPProviderRequest.new(
  name: null,
  authentication_flow: null,
  authorization_flow: null,
  invalidation_flow: null,
  property_mappings: null,
  base_dn: null,
  certificate: null,
  tls_server_name: null,
  uid_start_number: null,
  gid_start_number: null,
  search_mode: null,
  bind_mode: null,
  mfa_support: null
)
```

