# Authentik::Api::PaginatedNotificationRuleList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;NotificationRule&gt;**](NotificationRule.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedNotificationRuleList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

