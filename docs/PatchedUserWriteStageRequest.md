# Authentik::Api::PatchedUserWriteStageRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **flow_set** | [**Array&lt;FlowSetRequest&gt;**](FlowSetRequest.md) |  | [optional] |
| **user_creation_mode** | [**UserCreationModeEnum**](UserCreationModeEnum.md) |  | [optional] |
| **create_users_as_inactive** | **Boolean** | When set, newly created users are inactive and cannot login. | [optional] |
| **create_users_group** | **String** | Optionally add newly created users to this group. | [optional] |
| **user_type** | [**UserTypeEnum**](UserTypeEnum.md) |  | [optional] |
| **user_path_template** | **String** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedUserWriteStageRequest.new(
  name: null,
  flow_set: null,
  user_creation_mode: null,
  create_users_as_inactive: null,
  create_users_group: null,
  user_type: null,
  user_path_template: null
)
```

