# Authentik::Api::SystemInfoRuntime

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **python_version** | **String** |  |  |
| **environment** | **String** |  |  |
| **architecture** | **String** |  |  |
| **platform** | **String** |  |  |
| **uname** | **String** |  |  |
| **openssl_version** | **String** |  |  |
| **openssl_fips_enabled** | **Boolean** |  |  |
| **authentik_version** | **String** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::SystemInfoRuntime.new(
  python_version: null,
  environment: null,
  architecture: null,
  platform: null,
  uname: null,
  openssl_version: null,
  openssl_fips_enabled: null,
  authentik_version: null
)
```

