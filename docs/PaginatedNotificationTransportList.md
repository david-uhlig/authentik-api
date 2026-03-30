# Authentik::Api::PaginatedNotificationTransportList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;NotificationTransport&gt;**](NotificationTransport.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedNotificationTransportList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

