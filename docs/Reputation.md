# Authentik::Api::Reputation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **String** |  | [optional] |
| **identifier** | **String** |  |  |
| **ip** | **String** |  |  |
| **ip_geo_data** | **Object** |  | [optional] |
| **ip_asn_data** | **Object** |  | [optional] |
| **score** | **Integer** |  | [optional] |
| **updated** | **Time** |  | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::Reputation.new(
  pk: null,
  identifier: null,
  ip: null,
  ip_geo_data: null,
  ip_asn_data: null,
  score: null,
  updated: null
)
```

