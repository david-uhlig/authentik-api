# Authentik::Api::PaginatedRadiusProviderList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;RadiusProvider&gt;**](RadiusProvider.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedRadiusProviderList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

