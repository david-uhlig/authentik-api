# Authentik::Api::PaginatedBlueprintInstanceList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;BlueprintInstance&gt;**](BlueprintInstance.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedBlueprintInstanceList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

