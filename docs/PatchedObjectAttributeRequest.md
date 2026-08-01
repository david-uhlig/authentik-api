# Authentik::Api::PatchedObjectAttributeRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **object_type** | **String** |  | [optional] |
| **enabled** | **Boolean** |  | [optional][default to true] |
| **key** | **String** |  | [optional] |
| **label** | **String** |  | [optional] |
| **regex** | **String** |  | [optional] |
| **type** | [**ObjectAttributeTypeEnum**](ObjectAttributeTypeEnum.md) |  | [optional] |
| **group** | **String** |  | [optional] |
| **managed** | **String** | Objects that are managed by authentik. These objects are created and updated automatically. This flag only indicates that an object can be overwritten by migrations. You can still modify the objects via the API, but expect changes to be overwritten in a later update. | [optional] |
| **is_unique** | **Boolean** |  | [optional] |
| **is_required** | **Boolean** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedObjectAttributeRequest.new(
  object_type: null,
  enabled: null,
  key: null,
  label: null,
  regex: null,
  type: null,
  group: null,
  managed: null,
  is_unique: null,
  is_required: null
)
```

