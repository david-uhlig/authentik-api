# Authentik::Api::PaginatedMicrosoftEntraProviderMappingList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;MicrosoftEntraProviderMapping&gt;**](MicrosoftEntraProviderMapping.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedMicrosoftEntraProviderMappingList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

