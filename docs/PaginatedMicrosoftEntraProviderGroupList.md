# Authentik::Api::PaginatedMicrosoftEntraProviderGroupList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;MicrosoftEntraProviderGroup&gt;**](MicrosoftEntraProviderGroup.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedMicrosoftEntraProviderGroupList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

