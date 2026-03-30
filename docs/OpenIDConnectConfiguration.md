# Authentik::Api::OpenIDConnectConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **issuer** | **String** |  |  |
| **authorization_endpoint** | **String** |  |  |
| **token_endpoint** | **String** |  |  |
| **userinfo_endpoint** | **String** |  |  |
| **end_session_endpoint** | **String** |  |  |
| **introspection_endpoint** | **String** |  |  |
| **jwks_uri** | **String** |  |  |
| **response_types_supported** | **Array&lt;String&gt;** |  |  |
| **id_token_signing_alg_values_supported** | **Array&lt;String&gt;** |  |  |
| **subject_types_supported** | **Array&lt;String&gt;** |  |  |
| **token_endpoint_auth_methods_supported** | **Array&lt;String&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::OpenIDConnectConfiguration.new(
  issuer: null,
  authorization_endpoint: null,
  token_endpoint: null,
  userinfo_endpoint: null,
  end_session_endpoint: null,
  introspection_endpoint: null,
  jwks_uri: null,
  response_types_supported: null,
  id_token_signing_alg_values_supported: null,
  subject_types_supported: null,
  token_endpoint_auth_methods_supported: null
)
```

