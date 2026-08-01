# Authentik::Api::GrantRequestCreateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pbms** | **Array&lt;String&gt;** |  |  |
| **expiry** | **String** | Optional override for how long the grant should last once approved. Clamped to the granting rule binding(s)&#39; expiry_granted_max. | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::GrantRequestCreateRequest.new(
  pbms: null,
  expiry: null
)
```

