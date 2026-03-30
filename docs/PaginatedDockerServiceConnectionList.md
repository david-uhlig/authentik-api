# Authentik::Api::PaginatedDockerServiceConnectionList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;DockerServiceConnection&gt;**](DockerServiceConnection.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedDockerServiceConnectionList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

