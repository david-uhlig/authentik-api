# Authentik::Api::OAuth2ProviderSetupURLs

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **issuer** | **String** |  | [readonly] |
| **authorize** | **String** |  | [readonly] |
| **token** | **String** |  | [readonly] |
| **user_info** | **String** |  | [readonly] |
| **provider_info** | **String** |  | [readonly] |
| **logout** | **String** |  | [readonly] |
| **jwks** | **String** |  | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::OAuth2ProviderSetupURLs.new(
  issuer: null,
  authorize: null,
  token: null,
  user_info: null,
  provider_info: null,
  logout: null,
  jwks: null
)
```

