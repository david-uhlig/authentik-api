# Authentik::Api::PatchedMicrosoftEntraProviderRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **property_mappings** | **Array&lt;String&gt;** |  | [optional] |
| **property_mappings_group** | **Array&lt;String&gt;** | Property mappings used for group creation/updating. | [optional] |
| **client_id** | **String** |  | [optional] |
| **client_secret** | **String** |  | [optional] |
| **tenant_id** | **String** |  | [optional] |
| **exclude_users_service_account** | **Boolean** |  | [optional] |
| **filter_group** | **String** |  | [optional] |
| **user_delete_action** | [**OutgoingSyncDeleteAction**](OutgoingSyncDeleteAction.md) |  | [optional] |
| **group_delete_action** | [**OutgoingSyncDeleteAction**](OutgoingSyncDeleteAction.md) |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedMicrosoftEntraProviderRequest.new(
  name: null,
  property_mappings: null,
  property_mappings_group: null,
  client_id: null,
  client_secret: null,
  tenant_id: null,
  exclude_users_service_account: null,
  filter_group: null,
  user_delete_action: null,
  group_delete_action: null
)
```

