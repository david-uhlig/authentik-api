# Authentik::Api::PaginatedSCIMProviderGroupList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;SCIMProviderGroup&gt;**](SCIMProviderGroup.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedSCIMProviderGroupList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

