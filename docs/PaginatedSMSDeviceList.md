# Authentik::Api::PaginatedSMSDeviceList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;SMSDevice&gt;**](SMSDevice.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedSMSDeviceList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

