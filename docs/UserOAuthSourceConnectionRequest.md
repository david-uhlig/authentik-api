# Authentik::Api::UserOAuthSourceConnectionRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user** | **Integer** |  |  |
| **source** | **String** |  |  |
| **identifier** | **String** |  |  |
| **access_token** | **String** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::UserOAuthSourceConnectionRequest.new(
  user: null,
  source: null,
  identifier: null,
  access_token: null
)
```

