# Authentik::Api::PaginatedSCIMSourceUserList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;SCIMSourceUser&gt;**](SCIMSourceUser.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedSCIMSourceUserList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

