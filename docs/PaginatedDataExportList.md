# Authentik::Api::PaginatedDataExportList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;DataExport&gt;**](DataExport.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedDataExportList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

