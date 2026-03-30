# Authentik::Api::PatchedTokenRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **managed** | **String** | Objects that are managed by authentik. These objects are created and updated automatically. This flag only indicates that an object can be overwritten by migrations. You can still modify the objects via the API, but expect changes to be overwritten in a later update. | [optional] |
| **identifier** | **String** |  | [optional] |
| **intent** | [**IntentEnum**](IntentEnum.md) |  | [optional] |
| **user** | **Integer** |  | [optional] |
| **description** | **String** |  | [optional] |
| **expires** | **Time** |  | [optional] |
| **expiring** | **Boolean** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedTokenRequest.new(
  managed: null,
  identifier: null,
  intent: null,
  user: null,
  description: null,
  expires: null,
  expiring: null
)
```

