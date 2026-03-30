# Authentik::Api::PatchedSCIMProviderRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **property_mappings** | **Array&lt;String&gt;** |  | [optional] |
| **property_mappings_group** | **Array&lt;String&gt;** | Property mappings used for group creation/updating. | [optional] |
| **url** | **String** | Base URL to SCIM requests, usually ends in /v2 | [optional] |
| **verify_certificates** | **Boolean** |  | [optional] |
| **token** | **String** | Authentication token | [optional] |
| **auth_mode** | [**SCIMAuthenticationModeEnum**](SCIMAuthenticationModeEnum.md) |  | [optional] |
| **auth_oauth** | **String** | OAuth Source used for authentication | [optional] |
| **auth_oauth_params** | **Hash&lt;String, Object&gt;** | Additional OAuth parameters, such as grant_type | [optional] |
| **compatibility_mode** | [**CompatibilityModeEnum**](CompatibilityModeEnum.md) | Alter authentik behavior for vendor-specific SCIM implementations. | [optional] |
| **service_provider_config_cache_timeout** | **String** | Cache duration for ServiceProviderConfig responses. Set minutes&#x3D;0 to disable. | [optional] |
| **exclude_users_service_account** | **Boolean** |  | [optional] |
| **filter_group** | **String** |  | [optional] |
| **sync_page_size** | **Integer** | Controls the number of objects synced in a single task | [optional] |
| **sync_page_timeout** | **String** | Timeout for synchronization of a single page | [optional] |
| **dry_run** | **Boolean** | When enabled, provider will not modify or create objects in the remote system. | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedSCIMProviderRequest.new(
  name: null,
  property_mappings: null,
  property_mappings_group: null,
  url: null,
  verify_certificates: null,
  token: null,
  auth_mode: null,
  auth_oauth: null,
  auth_oauth_params: null,
  compatibility_mode: null,
  service_provider_config_cache_timeout: null,
  exclude_users_service_account: null,
  filter_group: null,
  sync_page_size: null,
  sync_page_timeout: null,
  dry_run: null
)
```

