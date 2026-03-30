# Authentik::Api::LicenseForecast

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **internal_users** | **Integer** |  |  |
| **external_users** | **Integer** |  |  |
| **forecasted_internal_users** | **Integer** |  |  |
| **forecasted_external_users** | **Integer** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::LicenseForecast.new(
  internal_users: null,
  external_users: null,
  forecasted_internal_users: null,
  forecasted_external_users: null
)
```

