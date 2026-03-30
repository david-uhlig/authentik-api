# Authentik::Api::PaginatedDeviceAccessGroupList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;DeviceAccessGroup&gt;**](DeviceAccessGroup.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedDeviceAccessGroupList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

