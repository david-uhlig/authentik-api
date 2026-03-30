# Authentik::Api::Config

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error_reporting** | [**ErrorReportingConfig**](ErrorReportingConfig.md) |  |  |
| **capabilities** | [**Array&lt;CapabilitiesEnum&gt;**](CapabilitiesEnum.md) |  |  |
| **cache_timeout** | **Integer** |  |  |
| **cache_timeout_flows** | **Integer** |  |  |
| **cache_timeout_policies** | **Integer** |  |  |
| **cache_timeout_reputation** | **Integer** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::Config.new(
  error_reporting: null,
  capabilities: null,
  cache_timeout: null,
  cache_timeout_flows: null,
  cache_timeout_policies: null,
  cache_timeout_reputation: null
)
```

