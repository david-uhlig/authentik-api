# Authentik::Api::LicenseSummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **internal_users** | **Integer** |  |  |
| **external_users** | **Integer** |  |  |
| **status** | [**LicenseSummaryStatusEnum**](LicenseSummaryStatusEnum.md) |  |  |
| **latest_valid** | **Time** |  |  |
| **license_flags** | [**Array&lt;LicenseFlagsEnum&gt;**](LicenseFlagsEnum.md) |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::LicenseSummary.new(
  internal_users: null,
  external_users: null,
  status: null,
  latest_valid: null,
  license_flags: null
)
```

