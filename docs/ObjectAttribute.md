# Authentik::Api::ObjectAttribute

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **String** |  | [readonly] |
| **object_type** | **String** |  |  |
| **object_type_obj** | [**ContentType**](ContentType.md) |  | [readonly] |
| **enabled** | **Boolean** |  | [optional][default to true] |
| **created** | **Time** |  | [readonly] |
| **key** | **String** |  |  |
| **label** | **String** |  |  |
| **last_updated** | **Time** |  | [readonly] |
| **regex** | **String** |  | [optional] |
| **type** | [**ObjectAttributeTypeEnum**](ObjectAttributeTypeEnum.md) |  |  |
| **group** | **String** |  | [optional] |
| **managed** | **String** | Objects that are managed by authentik. These objects are created and updated automatically. This flag only indicates that an object can be overwritten by migrations. You can still modify the objects via the API, but expect changes to be overwritten in a later update. | [optional] |
| **is_unique** | **Boolean** |  | [optional] |
| **is_required** | **Boolean** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::ObjectAttribute.new(
  pk: null,
  object_type: null,
  object_type_obj: null,
  enabled: null,
  created: null,
  key: null,
  label: null,
  last_updated: null,
  regex: null,
  type: null,
  group: null,
  managed: null,
  is_unique: null,
  is_required: null
)
```

