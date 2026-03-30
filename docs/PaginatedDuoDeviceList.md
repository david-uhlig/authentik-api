# Authentik::Api::PaginatedDuoDeviceList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;DuoDevice&gt;**](DuoDevice.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedDuoDeviceList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

