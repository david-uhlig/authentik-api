# Authentik::Api::OutpostRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **type** | [**OutpostTypeEnum**](OutpostTypeEnum.md) |  |  |
| **providers** | **Array&lt;Integer&gt;** |  |  |
| **service_connection** | **String** | Select Service-Connection authentik should use to manage this outpost. Leave empty if authentik should not handle the deployment. | [optional] |
| **config** | **Hash&lt;String, Object&gt;** |  |  |
| **managed** | **String** | Objects that are managed by authentik. These objects are created and updated automatically. This flag only indicates that an object can be overwritten by migrations. You can still modify the objects via the API, but expect changes to be overwritten in a later update. | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::OutpostRequest.new(
  name: null,
  type: null,
  providers: null,
  service_connection: null,
  config: null,
  managed: null
)
```

