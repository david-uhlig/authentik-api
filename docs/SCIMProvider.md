# Authentik::Api::SCIMProvider

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
| **url** | **String** | Base URL to SCIM requests, usually ends in /v2 |  |
| **verify_certificates** | **Boolean** |  | [optional] |
| **token** | **String** | Authentication token | [optional] |
| **auth_mode** | [**SCIMAuthenticationModeEnum**](SCIMAuthenticationModeEnum.md) |  | [optional] |
| **auth_oauth** | **String** | OAuth Source used for authentication | [optional] |
| **auth_oauth_params** | **Hash&lt;String, Object&gt;** | Additional OAuth parameters, such as grant_type | [optional] |
| **compatibility_mode** | [**CompatibilityModeEnum**](CompatibilityModeEnum.md) | Alter authentik behavior for vendor-specific SCIM implementations. | [optional] |
| **exclude_users_service_account** | **Boolean** |  | [optional] |
| **filter_group** | **String** |  | [optional] |
| **dry_run** | **Boolean** | When enabled, provider will not modify or create objects in the remote system. | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::SCIMProvider.new(
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
  url: null,
  verify_certificates: null,
  token: null,
  auth_mode: null,
  auth_oauth: null,
  auth_oauth_params: null,
  compatibility_mode: null,
  exclude_users_service_account: null,
  filter_group: null,
  dry_run: null
)
```

