# Authentik::Api::UserMetrics

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **logins** | [**Array&lt;Coordinate&gt;**](Coordinate.md) |  | [readonly] |
| **logins_failed** | [**Array&lt;Coordinate&gt;**](Coordinate.md) |  | [readonly] |
| **authorizations** | [**Array&lt;Coordinate&gt;**](Coordinate.md) |  | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::UserMetrics.new(
  logins: null,
  logins_failed: null,
  authorizations: null
)
```

