# Authentik::Api::PatchedUserOAuthSourceConnectionRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user** | **Integer** |  | [optional] |
| **source** | **String** |  | [optional] |
| **identifier** | **String** |  | [optional] |
| **access_token** | **String** |  | [optional] |
| **expires** | **Time** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedUserOAuthSourceConnectionRequest.new(
  user: null,
  source: null,
  identifier: null,
  access_token: null,
  expires: null
)
```

