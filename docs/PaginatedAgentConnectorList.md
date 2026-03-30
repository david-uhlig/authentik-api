# Authentik::Api::PaginatedAgentConnectorList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;AgentConnector&gt;**](AgentConnector.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedAgentConnectorList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

