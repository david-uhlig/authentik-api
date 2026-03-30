# Authentik::Api::ErrorReportingConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enabled** | **Boolean** |  | [readonly] |
| **sentry_dsn** | **String** |  | [readonly] |
| **environment** | **String** |  | [readonly] |
| **send_pii** | **Boolean** |  | [readonly] |
| **traces_sample_rate** | **Float** |  | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::ErrorReportingConfig.new(
  enabled: null,
  sentry_dsn: null,
  environment: null,
  send_pii: null,
  traces_sample_rate: null
)
```

