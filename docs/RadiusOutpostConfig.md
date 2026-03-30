# Authentik::Api::RadiusOutpostConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  | [readonly] |
| **name** | **String** |  |  |
| **application_slug** | **String** |  |  |
| **auth_flow_slug** | **String** |  |  |
| **client_networks** | **String** | List of CIDRs (comma-separated) that clients can connect from. A more specific CIDR will match before a looser one. Clients connecting from a non-specified CIDR will be dropped. | [optional] |
| **shared_secret** | **String** | Shared secret between clients and server to hash packets. | [optional] |
| **mfa_support** | **Boolean** | When enabled, code-based multi-factor authentication can be used by appending a semicolon and the TOTP code to the password. This should only be enabled if all users that will bind to this provider have a TOTP device configured, as otherwise a password may incorrectly be rejected if it contains a semicolon. | [optional] |
| **certificate** | **String** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::RadiusOutpostConfig.new(
  pk: null,
  name: null,
  application_slug: null,
  auth_flow_slug: null,
  client_networks: null,
  shared_secret: null,
  mfa_support: null,
  certificate: null
)
```

