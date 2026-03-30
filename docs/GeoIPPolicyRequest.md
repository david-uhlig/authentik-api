# Authentik::Api::GeoIPPolicyRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **execution_logging** | **Boolean** | When this option is enabled, all executions of this policy will be logged. By default, only execution errors are logged. | [optional] |
| **asns** | **Array&lt;Integer&gt;** |  | [optional] |
| **countries** | [**Array&lt;CountryCodeEnum&gt;**](CountryCodeEnum.md) |  |  |
| **check_history_distance** | **Boolean** |  | [optional] |
| **history_max_distance_km** | **Integer** |  | [optional] |
| **distance_tolerance_km** | **Integer** |  | [optional] |
| **history_login_count** | **Integer** |  | [optional] |
| **check_impossible_travel** | **Boolean** |  | [optional] |
| **impossible_tolerance_km** | **Integer** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::GeoIPPolicyRequest.new(
  name: null,
  execution_logging: null,
  asns: null,
  countries: null,
  check_history_distance: null,
  history_max_distance_km: null,
  distance_tolerance_km: null,
  history_login_count: null,
  check_impossible_travel: null,
  impossible_tolerance_km: null
)
```

