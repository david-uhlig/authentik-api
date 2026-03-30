# Authentik::Api::PaginatedSCIMProviderUserList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;SCIMProviderUser&gt;**](SCIMProviderUser.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedSCIMProviderUserList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

