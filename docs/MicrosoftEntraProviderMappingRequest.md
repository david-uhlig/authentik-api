# Authentik::Api::MicrosoftEntraProviderMappingRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **managed** | **String** | Objects that are managed by authentik. These objects are created and updated automatically. This flag only indicates that an object can be overwritten by migrations. You can still modify the objects via the API, but expect changes to be overwritten in a later update. | [optional] |
| **name** | **String** |  |  |
| **expression** | **String** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::MicrosoftEntraProviderMappingRequest.new(
  managed: null,
  name: null,
  expression: null
)
```

