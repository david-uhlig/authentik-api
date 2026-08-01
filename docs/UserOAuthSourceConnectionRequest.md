# Authentik::Api::UserOAuthSourceConnectionRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **source** | **String** |  |  |
| **identifier** | **String** |  |  |
| **access_token** | **String** |  | [optional] |
| **expires** | **Time** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::UserOAuthSourceConnectionRequest.new(
  source: null,
  identifier: null,
  access_token: null,
  expires: null
)
```

