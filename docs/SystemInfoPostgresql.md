# Authentik::Api::SystemInfoPostgresql

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **version** | **String** |  |  |
| **jit** | **String** |  |  |
| **jit_source** | **String** |  |  |
| **ssl** | **Boolean** |  |  |
| **ssl_version** | **String** |  |  |
| **ssl_cipher** | **String** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::SystemInfoPostgresql.new(
  version: null,
  jit: null,
  jit_source: null,
  ssl: null,
  ssl_version: null,
  ssl_cipher: null
)
```

