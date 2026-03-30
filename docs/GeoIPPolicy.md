# Authentik::Api::GeoIPPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **String** |  | [readonly] |
| **name** | **String** |  |  |
| **execution_logging** | **Boolean** | When this option is enabled, all executions of this policy will be logged. By default, only execution errors are logged. | [optional] |
| **component** | **String** | Get object component so that we know how to edit the object | [readonly] |
| **verbose_name** | **String** | Return object&#39;s verbose_name | [readonly] |
| **verbose_name_plural** | **String** | Return object&#39;s plural verbose_name | [readonly] |
| **meta_model_name** | **String** | Return internal model name | [readonly] |
| **bound_to** | **Integer** | Return objects policy is bound to | [readonly] |
| **asns** | **Array&lt;Integer&gt;** |  | [optional] |
| **countries** | [**Array&lt;CountryCodeEnum&gt;**](CountryCodeEnum.md) |  |  |
| **countries_obj** | [**Array&lt;DetailedCountryField&gt;**](DetailedCountryField.md) |  | [readonly] |
| **check_history_distance** | **Boolean** |  | [optional] |
| **history_max_distance_km** | **Integer** |  | [optional] |
| **distance_tolerance_km** | **Integer** |  | [optional] |
| **history_login_count** | **Integer** |  | [optional] |
| **check_impossible_travel** | **Boolean** |  | [optional] |
| **impossible_tolerance_km** | **Integer** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::GeoIPPolicy.new(
  pk: null,
  name: null,
  execution_logging: null,
  component: null,
  verbose_name: null,
  verbose_name_plural: null,
  meta_model_name: null,
  bound_to: null,
  asns: null,
  countries: null,
  countries_obj: null,
  check_history_distance: null,
  history_max_distance_km: null,
  distance_tolerance_km: null,
  history_login_count: null,
  check_impossible_travel: null,
  impossible_tolerance_km: null
)
```

