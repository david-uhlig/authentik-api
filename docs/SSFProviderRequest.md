# Authentik::Api::SSFProviderRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **signing_key** | **String** | Key used to sign the SSF Events. |  |
| **oidc_auth_providers** | **Array&lt;Integer&gt;** |  | [optional] |
| **event_retention** | **String** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::SSFProviderRequest.new(
  name: null,
  signing_key: null,
  oidc_auth_providers: null,
  event_retention: null
)
```

