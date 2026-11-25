# Authentik::Api::LicenseUserCountRange

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start** | **Time** |  |  |
| **_end** | **Time** |  |  |
| **interval** | **String** |  |  |
| **internal_users_added** | **Integer** |  |  |
| **external_users_added** | **Integer** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::LicenseUserCountRange.new(
  start: null,
  _end: null,
  interval: null,
  internal_users_added: null,
  external_users_added: null
)
```

