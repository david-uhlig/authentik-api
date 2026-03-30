# Authentik::Api::CurrentBrandFlags

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enterprise_audit_include_expanded_diff** | **Boolean** |  |  |
| **policies_buffered_access_view** | **Boolean** |  |  |
| **flows_refresh_others** | **Boolean** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::CurrentBrandFlags.new(
  enterprise_audit_include_expanded_diff: null,
  policies_buffered_access_view: null,
  flows_refresh_others: null
)
```

