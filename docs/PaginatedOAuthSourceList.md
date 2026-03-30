# Authentik::Api::PaginatedOAuthSourceList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;OAuthSource&gt;**](OAuthSource.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedOAuthSourceList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

