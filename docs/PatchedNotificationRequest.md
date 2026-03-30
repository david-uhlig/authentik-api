# Authentik::Api::PatchedNotificationRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **hyperlink** | **String** |  | [optional] |
| **hyperlink_label** | **String** |  | [optional] |
| **event** | [**EventRequest**](EventRequest.md) |  | [optional] |
| **seen** | **Boolean** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedNotificationRequest.new(
  hyperlink: null,
  hyperlink_label: null,
  event: null,
  seen: null
)
```

