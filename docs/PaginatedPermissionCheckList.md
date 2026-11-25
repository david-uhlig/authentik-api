# Authentik::Api::PaginatedPermissionCheckList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;PermissionCheck&gt;**](PermissionCheck.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedPermissionCheckList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

