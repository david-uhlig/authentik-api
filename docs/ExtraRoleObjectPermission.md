# Authentik::Api::ExtraRoleObjectPermission

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [readonly] |
| **codename** | **String** |  | [readonly] |
| **model** | **String** |  | [readonly] |
| **app_label** | **String** |  | [readonly] |
| **object_pk** | **String** |  |  |
| **name** | **String** |  | [readonly] |
| **app_label_verbose** | **String** | Get app label from permission&#39;s model | [readonly] |
| **model_verbose** | **String** | Get model label from permission&#39;s model | [readonly] |
| **object_description** | **String** | Get model description from attached model. This operation takes at least one additional query, and the description is only shown if the role has the view_ permission on the object | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::ExtraRoleObjectPermission.new(
  id: null,
  codename: null,
  model: null,
  app_label: null,
  object_pk: null,
  name: null,
  app_label_verbose: null,
  model_verbose: null,
  object_description: null
)
```

