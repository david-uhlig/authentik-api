# Authentik::Api::PaginatedKubernetesServiceConnectionList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;KubernetesServiceConnection&gt;**](KubernetesServiceConnection.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedKubernetesServiceConnectionList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

