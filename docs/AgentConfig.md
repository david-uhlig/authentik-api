# Authentik::Api::AgentConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_id** | **String** |  | [readonly] |
| **refresh_interval** | **Integer** |  | [readonly] |
| **authorization_flow** | **String** |  | [readonly] |
| **jwks_auth** | **Hash&lt;String, Object&gt;** |  | [readonly] |
| **jwks_challenge** | **Hash&lt;String, Object&gt;** |  | [readonly] |
| **nss_uid_offset** | **Integer** |  |  |
| **nss_gid_offset** | **Integer** |  |  |
| **auth_terminate_session_on_expiry** | **Boolean** |  |  |
| **system_config** | [**Config**](Config.md) |  | [readonly] |
| **license_status** | [**LicenseStatusEnum**](LicenseStatusEnum.md) |  | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::AgentConfig.new(
  device_id: null,
  refresh_interval: null,
  authorization_flow: null,
  jwks_auth: null,
  jwks_challenge: null,
  nss_uid_offset: null,
  nss_gid_offset: null,
  auth_terminate_session_on_expiry: null,
  system_config: null,
  license_status: null
)
```

