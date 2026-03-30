# Authentik::Api::PaginatedNotificationWebhookMappingList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;NotificationWebhookMapping&gt;**](NotificationWebhookMapping.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedNotificationWebhookMappingList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

