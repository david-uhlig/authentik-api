# Authentik::Api::PaginatedGeoIPPolicyList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;GeoIPPolicy&gt;**](GeoIPPolicy.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedGeoIPPolicyList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

