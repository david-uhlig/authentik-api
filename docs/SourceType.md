# Authentik::Api::SourceType

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **verbose_name** | **String** |  |  |
| **urls_customizable** | **Boolean** |  |  |
| **request_token_url** | **String** |  | [readonly] |
| **authorization_url** | **String** |  | [readonly] |
| **access_token_url** | **String** |  | [readonly] |
| **profile_url** | **String** |  | [readonly] |
| **oidc_well_known_url** | **String** |  | [readonly] |
| **oidc_jwks_url** | **String** |  | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::SourceType.new(
  name: null,
  verbose_name: null,
  urls_customizable: null,
  request_token_url: null,
  authorization_url: null,
  access_token_url: null,
  profile_url: null,
  oidc_well_known_url: null,
  oidc_jwks_url: null
)
```

