# Authentik::Api::UserWriteStage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **String** |  | [readonly] |
| **name** | **String** |  |  |
| **component** | **String** | Get object type so that we know how to edit the object | [readonly] |
| **verbose_name** | **String** | Return object&#39;s verbose_name | [readonly] |
| **verbose_name_plural** | **String** | Return object&#39;s plural verbose_name | [readonly] |
| **meta_model_name** | **String** | Return internal model name | [readonly] |
| **flow_set** | [**Array&lt;FlowSet&gt;**](FlowSet.md) |  | [readonly] |
| **user_creation_mode** | [**UserCreationModeEnum**](UserCreationModeEnum.md) |  | [optional] |
| **create_users_as_inactive** | **Boolean** | When set, newly created users are inactive and cannot login. | [optional] |
| **create_users_group** | **String** | Optionally add newly created users to this group. | [optional] |
| **user_type** | [**UserTypeEnum**](UserTypeEnum.md) |  | [optional] |
| **user_path_template** | **String** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::UserWriteStage.new(
  pk: null,
  name: null,
  component: null,
  verbose_name: null,
  verbose_name_plural: null,
  meta_model_name: null,
  flow_set: null,
  user_creation_mode: null,
  create_users_as_inactive: null,
  create_users_group: null,
  user_type: null,
  user_path_template: null
)
```

