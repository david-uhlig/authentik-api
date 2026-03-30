# Authentik::Api::OutpostHealth

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uid** | **String** |  | [readonly] |
| **last_seen** | **Time** |  | [readonly] |
| **version** | **String** |  | [readonly] |
| **golang_version** | **String** |  | [readonly] |
| **openssl_enabled** | **Boolean** |  | [readonly] |
| **openssl_version** | **String** |  | [readonly] |
| **fips_enabled** | **Boolean** | Get FIPS enabled | [readonly] |
| **version_should** | **String** |  | [readonly] |
| **version_outdated** | **Boolean** |  | [readonly] |
| **build_hash** | **String** |  | [readonly] |
| **build_hash_should** | **String** |  | [readonly] |
| **hostname** | **String** |  | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::OutpostHealth.new(
  uid: null,
  last_seen: null,
  version: null,
  golang_version: null,
  openssl_enabled: null,
  openssl_version: null,
  fips_enabled: null,
  version_should: null,
  version_outdated: null,
  build_hash: null,
  build_hash_should: null,
  hostname: null
)
```

