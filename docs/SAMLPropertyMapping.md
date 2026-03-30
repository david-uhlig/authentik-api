# Authentik::Api::SAMLPropertyMapping

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **String** |  | [readonly] |
| **managed** | **String** | Objects that are managed by authentik. These objects are created and updated automatically. This flag only indicates that an object can be overwritten by migrations. You can still modify the objects via the API, but expect changes to be overwritten in a later update. | [optional] |
| **name** | **String** |  |  |
| **expression** | **String** |  |  |
| **component** | **String** | Get object&#39;s component so that we know how to edit the object | [readonly] |
| **verbose_name** | **String** | Return object&#39;s verbose_name | [readonly] |
| **verbose_name_plural** | **String** | Return object&#39;s plural verbose_name | [readonly] |
| **meta_model_name** | **String** | Return internal model name | [readonly] |
| **saml_name** | **String** |  |  |
| **friendly_name** | **String** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::SAMLPropertyMapping.new(
  pk: null,
  managed: null,
  name: null,
  expression: null,
  component: null,
  verbose_name: null,
  verbose_name_plural: null,
  meta_model_name: null,
  saml_name: null,
  friendly_name: null
)
```

