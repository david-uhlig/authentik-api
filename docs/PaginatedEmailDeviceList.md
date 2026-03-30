# Authentik::Api::PaginatedEmailDeviceList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;EmailDevice&gt;**](EmailDevice.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedEmailDeviceList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

