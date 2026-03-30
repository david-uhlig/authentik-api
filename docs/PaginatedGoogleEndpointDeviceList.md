# Authentik::Api::PaginatedGoogleEndpointDeviceList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;GoogleEndpointDevice&gt;**](GoogleEndpointDevice.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedGoogleEndpointDeviceList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

