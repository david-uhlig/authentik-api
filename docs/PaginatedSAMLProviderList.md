# Authentik::Api::PaginatedSAMLProviderList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;SAMLProvider&gt;**](SAMLProvider.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedSAMLProviderList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

