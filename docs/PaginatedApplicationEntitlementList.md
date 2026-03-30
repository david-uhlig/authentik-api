# Authentik::Api::PaginatedApplicationEntitlementList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;ApplicationEntitlement&gt;**](ApplicationEntitlement.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedApplicationEntitlementList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

