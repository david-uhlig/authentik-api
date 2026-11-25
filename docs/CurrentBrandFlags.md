# Authentik::Api::CurrentBrandFlags

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flows_continuous_login** | **Boolean** | Upon successful authentication, re-start authentication in other open tabs. |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::CurrentBrandFlags.new(
  flows_continuous_login: null
)
```

