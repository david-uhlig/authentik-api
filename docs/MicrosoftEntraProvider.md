# Authentik::Api::MicrosoftEntraProvider

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  | [readonly] |
| **name** | **String** |  |  |
| **property_mappings** | **Array&lt;String&gt;** |  | [optional] |
| **property_mappings_group** | **Array&lt;String&gt;** | Property mappings used for group creation/updating. | [optional] |
| **component** | **String** | Get object component so that we know how to edit the object | [readonly] |
| **assigned_backchannel_application_slug** | **String** | Internal application name, used in URLs. | [readonly] |
| **assigned_backchannel_application_name** | **String** | Application&#39;s display Name. | [readonly] |
| **verbose_name** | **String** | Return object&#39;s verbose_name | [readonly] |
| **verbose_name_plural** | **String** | Return object&#39;s plural verbose_name | [readonly] |
| **meta_model_name** | **String** | Return internal model name | [readonly] |
| **client_id** | **String** |  |  |
| **client_secret** | **String** |  |  |
| **tenant_id** | **String** |  |  |
| **exclude_users_service_account** | **Boolean** |  | [optional] |
| **filter_group** | **String** |  | [optional] |
| **user_delete_action** | [**OutgoingSyncDeleteAction**](OutgoingSyncDeleteAction.md) |  | [optional] |
| **group_delete_action** | [**OutgoingSyncDeleteAction**](OutgoingSyncDeleteAction.md) |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::MicrosoftEntraProvider.new(
  pk: null,
  name: null,
  property_mappings: null,
  property_mappings_group: null,
  component: null,
  assigned_backchannel_application_slug: null,
  assigned_backchannel_application_name: null,
  verbose_name: null,
  verbose_name_plural: null,
  meta_model_name: null,
  client_id: null,
  client_secret: null,
  tenant_id: null,
  exclude_users_service_account: null,
  filter_group: null,
  user_delete_action: null,
  group_delete_action: null
)
```

