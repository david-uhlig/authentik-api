# Authentik::Api::PaginatedLDAPProviderList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;LDAPProvider&gt;**](LDAPProvider.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedLDAPProviderList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

