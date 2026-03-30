# Authentik::Api::Token

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **String** |  | [readonly] |
| **managed** | **String** | Objects that are managed by authentik. These objects are created and updated automatically. This flag only indicates that an object can be overwritten by migrations. You can still modify the objects via the API, but expect changes to be overwritten in a later update. | [optional] |
| **identifier** | **String** |  |  |
| **intent** | [**IntentEnum**](IntentEnum.md) |  | [optional] |
| **user** | **Integer** |  | [optional] |
| **user_obj** | [**User**](User.md) |  | [readonly] |
| **description** | **String** |  | [optional] |
| **expires** | **Time** |  | [optional] |
| **expiring** | **Boolean** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::Token.new(
  pk: null,
  managed: null,
  identifier: null,
  intent: null,
  user: null,
  user_obj: null,
  description: null,
  expires: null,
  expiring: null
)
```

