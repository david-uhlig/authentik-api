# Authentik::Api::PaginatedMicrosoftIntuneConnectorList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;MicrosoftIntuneConnector&gt;**](MicrosoftIntuneConnector.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedMicrosoftIntuneConnectorList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

