# Authentik::Api::PatchedSSFProviderRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **signing_key** | **String** | Key used to sign the SSF Events. | [optional] |
| **oidc_auth_providers** | **Array&lt;Integer&gt;** |  | [optional] |
| **event_retention** | **String** |  | [optional] |
| **push_verify_certificates** | **Boolean** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedSSFProviderRequest.new(
  name: null,
  signing_key: null,
  oidc_auth_providers: null,
  event_retention: null,
  push_verify_certificates: null
)
```

