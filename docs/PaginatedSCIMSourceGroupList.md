# Authentik::Api::PaginatedSCIMSourceGroupList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;SCIMSourceGroup&gt;**](SCIMSourceGroup.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedSCIMSourceGroupList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

