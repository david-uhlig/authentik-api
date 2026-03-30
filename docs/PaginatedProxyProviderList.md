# Authentik::Api::PaginatedProxyProviderList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;ProxyProvider&gt;**](ProxyProvider.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedProxyProviderList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

