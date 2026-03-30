# Authentik::Api::ConnectionToken

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **String** |  | [optional] |
| **provider** | **Integer** |  |  |
| **provider_obj** | [**RACProvider**](RACProvider.md) |  | [readonly] |
| **endpoint** | **String** |  |  |
| **endpoint_obj** | [**Endpoint**](Endpoint.md) |  | [readonly] |
| **user** | [**GroupMember**](GroupMember.md) |  | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::ConnectionToken.new(
  pk: null,
  provider: null,
  provider_obj: null,
  endpoint: null,
  endpoint_obj: null,
  user: null
)
```

