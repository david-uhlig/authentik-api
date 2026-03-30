# Authentik::Api::LDAPOutpostConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  | [readonly] |
| **name** | **String** |  |  |
| **base_dn** | **String** | DN under which objects are accessible. | [optional] |
| **bind_flow_slug** | **String** |  |  |
| **unbind_flow_slug** | **String** | Get slug for unbind flow, defaulting to brand&#39;s default flow. | [readonly] |
| **application_slug** | **String** | Prioritise backchannel slug over direct application slug | [readonly] |
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

instance = Authentik::Api::LDAPOutpostConfig.new(
  pk: null,
  name: null,
  base_dn: null,
  bind_flow_slug: null,
  unbind_flow_slug: null,
  application_slug: null,
  certificate: null,
  tls_server_name: null,
  uid_start_number: null,
  gid_start_number: null,
  search_mode: null,
  bind_mode: null,
  mfa_support: null
)
```

