# Authentik::Api::PaginatedWSFederationProviderList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;WSFederationProvider&gt;**](WSFederationProvider.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedWSFederationProviderList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

