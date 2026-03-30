# Authentik::Api::PaginatedEndpointDeviceList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;EndpointDevice&gt;**](EndpointDevice.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedEndpointDeviceList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

