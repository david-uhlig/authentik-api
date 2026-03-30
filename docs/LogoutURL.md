# Authentik::Api::LogoutURL

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **url** | **String** |  |  |
| **provider_name** | **String** |  | [optional] |
| **binding** | **String** |  | [optional] |
| **saml_request** | **String** |  | [optional] |
| **saml_response** | **String** |  | [optional] |
| **saml_relay_state** | **String** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::LogoutURL.new(
  url: null,
  provider_name: null,
  binding: null,
  saml_request: null,
  saml_response: null,
  saml_relay_state: null
)
```

