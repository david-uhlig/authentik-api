# Authentik::Api::PaginatedGoogleWorkspaceProviderList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;GoogleWorkspaceProvider&gt;**](GoogleWorkspaceProvider.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedGoogleWorkspaceProviderList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

