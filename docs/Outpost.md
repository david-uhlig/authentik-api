# Authentik::Api::Outpost

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **String** |  | [readonly] |
| **name** | **String** |  |  |
| **type** | [**OutpostTypeEnum**](OutpostTypeEnum.md) |  |  |
| **providers** | **Array&lt;Integer&gt;** |  |  |
| **providers_obj** | [**Array&lt;Provider&gt;**](Provider.md) |  | [readonly] |
| **service_connection** | **String** | Select Service-Connection authentik should use to manage this outpost. Leave empty if authentik should not handle the deployment. | [optional] |
| **service_connection_obj** | [**ServiceConnection**](ServiceConnection.md) |  | [readonly] |
| **refresh_interval_s** | **Integer** |  | [readonly] |
| **token_identifier** | **String** | Get Token identifier | [readonly] |
| **config** | **Hash&lt;String, Object&gt;** |  |  |
| **managed** | **String** | Objects that are managed by authentik. These objects are created and updated automatically. This flag only indicates that an object can be overwritten by migrations. You can still modify the objects via the API, but expect changes to be overwritten in a later update. | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::Outpost.new(
  pk: null,
  name: null,
  type: null,
  providers: null,
  providers_obj: null,
  service_connection: null,
  service_connection_obj: null,
  refresh_interval_s: null,
  token_identifier: null,
  config: null,
  managed: null
)
```

