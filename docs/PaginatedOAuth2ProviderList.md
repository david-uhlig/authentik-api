# Authentik::Api::PaginatedOAuth2ProviderList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;OAuth2Provider&gt;**](OAuth2Provider.md) |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedOAuth2ProviderList.new(
  pagination: null,
  results: null
)
```

