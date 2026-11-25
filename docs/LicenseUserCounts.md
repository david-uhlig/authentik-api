# Authentik::Api::LicenseUserCounts

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active_internal_users** | **Integer** |  |  |
| **active_external_users** | **Integer** |  |  |
| **ranges** | [**Array&lt;LicenseUserCountRange&gt;**](LicenseUserCountRange.md) |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::LicenseUserCounts.new(
  active_internal_users: null,
  active_external_users: null,
  ranges: null
)
```

