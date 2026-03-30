# Authentik::Api::PaginatedGoogleWorkspaceProviderGroupList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;GoogleWorkspaceProviderGroup&gt;**](GoogleWorkspaceProviderGroup.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedGoogleWorkspaceProviderGroupList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

