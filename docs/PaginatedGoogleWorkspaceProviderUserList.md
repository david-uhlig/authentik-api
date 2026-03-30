# Authentik::Api::PaginatedGoogleWorkspaceProviderUserList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;GoogleWorkspaceProviderUser&gt;**](GoogleWorkspaceProviderUser.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedGoogleWorkspaceProviderUserList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

