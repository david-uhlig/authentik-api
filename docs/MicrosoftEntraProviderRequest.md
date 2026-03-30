# Authentik::Api::MicrosoftEntraProviderRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **property_mappings** | **Array&lt;String&gt;** |  | [optional] |
| **property_mappings_group** | **Array&lt;String&gt;** | Property mappings used for group creation/updating. | [optional] |
| **client_id** | **String** |  |  |
| **client_secret** | **String** |  |  |
| **tenant_id** | **String** |  |  |
| **exclude_users_service_account** | **Boolean** |  | [optional] |
| **filter_group** | **String** |  | [optional] |
| **user_delete_action** | [**OutgoingSyncDeleteAction**](OutgoingSyncDeleteAction.md) |  | [optional] |
| **group_delete_action** | [**OutgoingSyncDeleteAction**](OutgoingSyncDeleteAction.md) |  | [optional] |
| **sync_page_size** | **Integer** | Controls the number of objects synced in a single task | [optional] |
| **sync_page_timeout** | **String** | Timeout for synchronization of a single page | [optional] |
| **dry_run** | **Boolean** | When enabled, provider will not modify or create objects in the remote system. | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::MicrosoftEntraProviderRequest.new(
  name: null,
  property_mappings: null,
  property_mappings_group: null,
  client_id: null,
  client_secret: null,
  tenant_id: null,
  exclude_users_service_account: null,
  filter_group: null,
  user_delete_action: null,
  group_delete_action: null,
  sync_page_size: null,
  sync_page_timeout: null,
  dry_run: null
)
```

