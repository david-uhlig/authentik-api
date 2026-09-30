# Authentik::Api::ConnectionToken

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **String** |  | [optional] |
| **provider** | **Integer** |  |  |
| **provider_obj** | [**RACProvider**](RACProvider.md) |  | [readonly] |
| **device** | **String** |  |  |
| **device_name** | **String** |  | [readonly] |
| **user** | [**PartialUser**](PartialUser.md) |  | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::ConnectionToken.new(
  pk: null,
  provider: null,
  provider_obj: null,
  device: null,
  device_name: null,
  user: null
)
```

