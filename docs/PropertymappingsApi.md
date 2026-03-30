# Authentik::Api::PropertymappingsApi

All URIs are relative to *http://localhost/api/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**propertymappings_all_destroy**](PropertymappingsApi.md#propertymappings_all_destroy) | **DELETE** /propertymappings/all/{pm_uuid}/ |  |
| [**propertymappings_all_list**](PropertymappingsApi.md#propertymappings_all_list) | **GET** /propertymappings/all/ |  |
| [**propertymappings_all_retrieve**](PropertymappingsApi.md#propertymappings_all_retrieve) | **GET** /propertymappings/all/{pm_uuid}/ |  |
| [**propertymappings_all_test_create**](PropertymappingsApi.md#propertymappings_all_test_create) | **POST** /propertymappings/all/{pm_uuid}/test/ |  |
| [**propertymappings_all_types_list**](PropertymappingsApi.md#propertymappings_all_types_list) | **GET** /propertymappings/all/types/ |  |
| [**propertymappings_all_used_by_list**](PropertymappingsApi.md#propertymappings_all_used_by_list) | **GET** /propertymappings/all/{pm_uuid}/used_by/ |  |
| [**propertymappings_notification_create**](PropertymappingsApi.md#propertymappings_notification_create) | **POST** /propertymappings/notification/ |  |
| [**propertymappings_notification_destroy**](PropertymappingsApi.md#propertymappings_notification_destroy) | **DELETE** /propertymappings/notification/{pm_uuid}/ |  |
| [**propertymappings_notification_list**](PropertymappingsApi.md#propertymappings_notification_list) | **GET** /propertymappings/notification/ |  |
| [**propertymappings_notification_partial_update**](PropertymappingsApi.md#propertymappings_notification_partial_update) | **PATCH** /propertymappings/notification/{pm_uuid}/ |  |
| [**propertymappings_notification_retrieve**](PropertymappingsApi.md#propertymappings_notification_retrieve) | **GET** /propertymappings/notification/{pm_uuid}/ |  |
| [**propertymappings_notification_update**](PropertymappingsApi.md#propertymappings_notification_update) | **PUT** /propertymappings/notification/{pm_uuid}/ |  |
| [**propertymappings_notification_used_by_list**](PropertymappingsApi.md#propertymappings_notification_used_by_list) | **GET** /propertymappings/notification/{pm_uuid}/used_by/ |  |
| [**propertymappings_provider_google_workspace_create**](PropertymappingsApi.md#propertymappings_provider_google_workspace_create) | **POST** /propertymappings/provider/google_workspace/ |  |
| [**propertymappings_provider_google_workspace_destroy**](PropertymappingsApi.md#propertymappings_provider_google_workspace_destroy) | **DELETE** /propertymappings/provider/google_workspace/{pm_uuid}/ |  |
| [**propertymappings_provider_google_workspace_list**](PropertymappingsApi.md#propertymappings_provider_google_workspace_list) | **GET** /propertymappings/provider/google_workspace/ |  |
| [**propertymappings_provider_google_workspace_partial_update**](PropertymappingsApi.md#propertymappings_provider_google_workspace_partial_update) | **PATCH** /propertymappings/provider/google_workspace/{pm_uuid}/ |  |
| [**propertymappings_provider_google_workspace_retrieve**](PropertymappingsApi.md#propertymappings_provider_google_workspace_retrieve) | **GET** /propertymappings/provider/google_workspace/{pm_uuid}/ |  |
| [**propertymappings_provider_google_workspace_update**](PropertymappingsApi.md#propertymappings_provider_google_workspace_update) | **PUT** /propertymappings/provider/google_workspace/{pm_uuid}/ |  |
| [**propertymappings_provider_google_workspace_used_by_list**](PropertymappingsApi.md#propertymappings_provider_google_workspace_used_by_list) | **GET** /propertymappings/provider/google_workspace/{pm_uuid}/used_by/ |  |
| [**propertymappings_provider_microsoft_entra_create**](PropertymappingsApi.md#propertymappings_provider_microsoft_entra_create) | **POST** /propertymappings/provider/microsoft_entra/ |  |
| [**propertymappings_provider_microsoft_entra_destroy**](PropertymappingsApi.md#propertymappings_provider_microsoft_entra_destroy) | **DELETE** /propertymappings/provider/microsoft_entra/{pm_uuid}/ |  |
| [**propertymappings_provider_microsoft_entra_list**](PropertymappingsApi.md#propertymappings_provider_microsoft_entra_list) | **GET** /propertymappings/provider/microsoft_entra/ |  |
| [**propertymappings_provider_microsoft_entra_partial_update**](PropertymappingsApi.md#propertymappings_provider_microsoft_entra_partial_update) | **PATCH** /propertymappings/provider/microsoft_entra/{pm_uuid}/ |  |
| [**propertymappings_provider_microsoft_entra_retrieve**](PropertymappingsApi.md#propertymappings_provider_microsoft_entra_retrieve) | **GET** /propertymappings/provider/microsoft_entra/{pm_uuid}/ |  |
| [**propertymappings_provider_microsoft_entra_update**](PropertymappingsApi.md#propertymappings_provider_microsoft_entra_update) | **PUT** /propertymappings/provider/microsoft_entra/{pm_uuid}/ |  |
| [**propertymappings_provider_microsoft_entra_used_by_list**](PropertymappingsApi.md#propertymappings_provider_microsoft_entra_used_by_list) | **GET** /propertymappings/provider/microsoft_entra/{pm_uuid}/used_by/ |  |
| [**propertymappings_provider_rac_create**](PropertymappingsApi.md#propertymappings_provider_rac_create) | **POST** /propertymappings/provider/rac/ |  |
| [**propertymappings_provider_rac_destroy**](PropertymappingsApi.md#propertymappings_provider_rac_destroy) | **DELETE** /propertymappings/provider/rac/{pm_uuid}/ |  |
| [**propertymappings_provider_rac_list**](PropertymappingsApi.md#propertymappings_provider_rac_list) | **GET** /propertymappings/provider/rac/ |  |
| [**propertymappings_provider_rac_partial_update**](PropertymappingsApi.md#propertymappings_provider_rac_partial_update) | **PATCH** /propertymappings/provider/rac/{pm_uuid}/ |  |
| [**propertymappings_provider_rac_retrieve**](PropertymappingsApi.md#propertymappings_provider_rac_retrieve) | **GET** /propertymappings/provider/rac/{pm_uuid}/ |  |
| [**propertymappings_provider_rac_update**](PropertymappingsApi.md#propertymappings_provider_rac_update) | **PUT** /propertymappings/provider/rac/{pm_uuid}/ |  |
| [**propertymappings_provider_rac_used_by_list**](PropertymappingsApi.md#propertymappings_provider_rac_used_by_list) | **GET** /propertymappings/provider/rac/{pm_uuid}/used_by/ |  |
| [**propertymappings_provider_radius_create**](PropertymappingsApi.md#propertymappings_provider_radius_create) | **POST** /propertymappings/provider/radius/ |  |
| [**propertymappings_provider_radius_destroy**](PropertymappingsApi.md#propertymappings_provider_radius_destroy) | **DELETE** /propertymappings/provider/radius/{pm_uuid}/ |  |
| [**propertymappings_provider_radius_list**](PropertymappingsApi.md#propertymappings_provider_radius_list) | **GET** /propertymappings/provider/radius/ |  |
| [**propertymappings_provider_radius_partial_update**](PropertymappingsApi.md#propertymappings_provider_radius_partial_update) | **PATCH** /propertymappings/provider/radius/{pm_uuid}/ |  |
| [**propertymappings_provider_radius_retrieve**](PropertymappingsApi.md#propertymappings_provider_radius_retrieve) | **GET** /propertymappings/provider/radius/{pm_uuid}/ |  |
| [**propertymappings_provider_radius_update**](PropertymappingsApi.md#propertymappings_provider_radius_update) | **PUT** /propertymappings/provider/radius/{pm_uuid}/ |  |
| [**propertymappings_provider_radius_used_by_list**](PropertymappingsApi.md#propertymappings_provider_radius_used_by_list) | **GET** /propertymappings/provider/radius/{pm_uuid}/used_by/ |  |
| [**propertymappings_provider_saml_create**](PropertymappingsApi.md#propertymappings_provider_saml_create) | **POST** /propertymappings/provider/saml/ |  |
| [**propertymappings_provider_saml_destroy**](PropertymappingsApi.md#propertymappings_provider_saml_destroy) | **DELETE** /propertymappings/provider/saml/{pm_uuid}/ |  |
| [**propertymappings_provider_saml_list**](PropertymappingsApi.md#propertymappings_provider_saml_list) | **GET** /propertymappings/provider/saml/ |  |
| [**propertymappings_provider_saml_partial_update**](PropertymappingsApi.md#propertymappings_provider_saml_partial_update) | **PATCH** /propertymappings/provider/saml/{pm_uuid}/ |  |
| [**propertymappings_provider_saml_retrieve**](PropertymappingsApi.md#propertymappings_provider_saml_retrieve) | **GET** /propertymappings/provider/saml/{pm_uuid}/ |  |
| [**propertymappings_provider_saml_update**](PropertymappingsApi.md#propertymappings_provider_saml_update) | **PUT** /propertymappings/provider/saml/{pm_uuid}/ |  |
| [**propertymappings_provider_saml_used_by_list**](PropertymappingsApi.md#propertymappings_provider_saml_used_by_list) | **GET** /propertymappings/provider/saml/{pm_uuid}/used_by/ |  |
| [**propertymappings_provider_scim_create**](PropertymappingsApi.md#propertymappings_provider_scim_create) | **POST** /propertymappings/provider/scim/ |  |
| [**propertymappings_provider_scim_destroy**](PropertymappingsApi.md#propertymappings_provider_scim_destroy) | **DELETE** /propertymappings/provider/scim/{pm_uuid}/ |  |
| [**propertymappings_provider_scim_list**](PropertymappingsApi.md#propertymappings_provider_scim_list) | **GET** /propertymappings/provider/scim/ |  |
| [**propertymappings_provider_scim_partial_update**](PropertymappingsApi.md#propertymappings_provider_scim_partial_update) | **PATCH** /propertymappings/provider/scim/{pm_uuid}/ |  |
| [**propertymappings_provider_scim_retrieve**](PropertymappingsApi.md#propertymappings_provider_scim_retrieve) | **GET** /propertymappings/provider/scim/{pm_uuid}/ |  |
| [**propertymappings_provider_scim_update**](PropertymappingsApi.md#propertymappings_provider_scim_update) | **PUT** /propertymappings/provider/scim/{pm_uuid}/ |  |
| [**propertymappings_provider_scim_used_by_list**](PropertymappingsApi.md#propertymappings_provider_scim_used_by_list) | **GET** /propertymappings/provider/scim/{pm_uuid}/used_by/ |  |
| [**propertymappings_provider_scope_create**](PropertymappingsApi.md#propertymappings_provider_scope_create) | **POST** /propertymappings/provider/scope/ |  |
| [**propertymappings_provider_scope_destroy**](PropertymappingsApi.md#propertymappings_provider_scope_destroy) | **DELETE** /propertymappings/provider/scope/{pm_uuid}/ |  |
| [**propertymappings_provider_scope_list**](PropertymappingsApi.md#propertymappings_provider_scope_list) | **GET** /propertymappings/provider/scope/ |  |
| [**propertymappings_provider_scope_partial_update**](PropertymappingsApi.md#propertymappings_provider_scope_partial_update) | **PATCH** /propertymappings/provider/scope/{pm_uuid}/ |  |
| [**propertymappings_provider_scope_retrieve**](PropertymappingsApi.md#propertymappings_provider_scope_retrieve) | **GET** /propertymappings/provider/scope/{pm_uuid}/ |  |
| [**propertymappings_provider_scope_update**](PropertymappingsApi.md#propertymappings_provider_scope_update) | **PUT** /propertymappings/provider/scope/{pm_uuid}/ |  |
| [**propertymappings_provider_scope_used_by_list**](PropertymappingsApi.md#propertymappings_provider_scope_used_by_list) | **GET** /propertymappings/provider/scope/{pm_uuid}/used_by/ |  |
| [**propertymappings_source_kerberos_create**](PropertymappingsApi.md#propertymappings_source_kerberos_create) | **POST** /propertymappings/source/kerberos/ |  |
| [**propertymappings_source_kerberos_destroy**](PropertymappingsApi.md#propertymappings_source_kerberos_destroy) | **DELETE** /propertymappings/source/kerberos/{pm_uuid}/ |  |
| [**propertymappings_source_kerberos_list**](PropertymappingsApi.md#propertymappings_source_kerberos_list) | **GET** /propertymappings/source/kerberos/ |  |
| [**propertymappings_source_kerberos_partial_update**](PropertymappingsApi.md#propertymappings_source_kerberos_partial_update) | **PATCH** /propertymappings/source/kerberos/{pm_uuid}/ |  |
| [**propertymappings_source_kerberos_retrieve**](PropertymappingsApi.md#propertymappings_source_kerberos_retrieve) | **GET** /propertymappings/source/kerberos/{pm_uuid}/ |  |
| [**propertymappings_source_kerberos_update**](PropertymappingsApi.md#propertymappings_source_kerberos_update) | **PUT** /propertymappings/source/kerberos/{pm_uuid}/ |  |
| [**propertymappings_source_kerberos_used_by_list**](PropertymappingsApi.md#propertymappings_source_kerberos_used_by_list) | **GET** /propertymappings/source/kerberos/{pm_uuid}/used_by/ |  |
| [**propertymappings_source_ldap_create**](PropertymappingsApi.md#propertymappings_source_ldap_create) | **POST** /propertymappings/source/ldap/ |  |
| [**propertymappings_source_ldap_destroy**](PropertymappingsApi.md#propertymappings_source_ldap_destroy) | **DELETE** /propertymappings/source/ldap/{pm_uuid}/ |  |
| [**propertymappings_source_ldap_list**](PropertymappingsApi.md#propertymappings_source_ldap_list) | **GET** /propertymappings/source/ldap/ |  |
| [**propertymappings_source_ldap_partial_update**](PropertymappingsApi.md#propertymappings_source_ldap_partial_update) | **PATCH** /propertymappings/source/ldap/{pm_uuid}/ |  |
| [**propertymappings_source_ldap_retrieve**](PropertymappingsApi.md#propertymappings_source_ldap_retrieve) | **GET** /propertymappings/source/ldap/{pm_uuid}/ |  |
| [**propertymappings_source_ldap_update**](PropertymappingsApi.md#propertymappings_source_ldap_update) | **PUT** /propertymappings/source/ldap/{pm_uuid}/ |  |
| [**propertymappings_source_ldap_used_by_list**](PropertymappingsApi.md#propertymappings_source_ldap_used_by_list) | **GET** /propertymappings/source/ldap/{pm_uuid}/used_by/ |  |
| [**propertymappings_source_oauth_create**](PropertymappingsApi.md#propertymappings_source_oauth_create) | **POST** /propertymappings/source/oauth/ |  |
| [**propertymappings_source_oauth_destroy**](PropertymappingsApi.md#propertymappings_source_oauth_destroy) | **DELETE** /propertymappings/source/oauth/{pm_uuid}/ |  |
| [**propertymappings_source_oauth_list**](PropertymappingsApi.md#propertymappings_source_oauth_list) | **GET** /propertymappings/source/oauth/ |  |
| [**propertymappings_source_oauth_partial_update**](PropertymappingsApi.md#propertymappings_source_oauth_partial_update) | **PATCH** /propertymappings/source/oauth/{pm_uuid}/ |  |
| [**propertymappings_source_oauth_retrieve**](PropertymappingsApi.md#propertymappings_source_oauth_retrieve) | **GET** /propertymappings/source/oauth/{pm_uuid}/ |  |
| [**propertymappings_source_oauth_update**](PropertymappingsApi.md#propertymappings_source_oauth_update) | **PUT** /propertymappings/source/oauth/{pm_uuid}/ |  |
| [**propertymappings_source_oauth_used_by_list**](PropertymappingsApi.md#propertymappings_source_oauth_used_by_list) | **GET** /propertymappings/source/oauth/{pm_uuid}/used_by/ |  |
| [**propertymappings_source_plex_create**](PropertymappingsApi.md#propertymappings_source_plex_create) | **POST** /propertymappings/source/plex/ |  |
| [**propertymappings_source_plex_destroy**](PropertymappingsApi.md#propertymappings_source_plex_destroy) | **DELETE** /propertymappings/source/plex/{pm_uuid}/ |  |
| [**propertymappings_source_plex_list**](PropertymappingsApi.md#propertymappings_source_plex_list) | **GET** /propertymappings/source/plex/ |  |
| [**propertymappings_source_plex_partial_update**](PropertymappingsApi.md#propertymappings_source_plex_partial_update) | **PATCH** /propertymappings/source/plex/{pm_uuid}/ |  |
| [**propertymappings_source_plex_retrieve**](PropertymappingsApi.md#propertymappings_source_plex_retrieve) | **GET** /propertymappings/source/plex/{pm_uuid}/ |  |
| [**propertymappings_source_plex_update**](PropertymappingsApi.md#propertymappings_source_plex_update) | **PUT** /propertymappings/source/plex/{pm_uuid}/ |  |
| [**propertymappings_source_plex_used_by_list**](PropertymappingsApi.md#propertymappings_source_plex_used_by_list) | **GET** /propertymappings/source/plex/{pm_uuid}/used_by/ |  |
| [**propertymappings_source_saml_create**](PropertymappingsApi.md#propertymappings_source_saml_create) | **POST** /propertymappings/source/saml/ |  |
| [**propertymappings_source_saml_destroy**](PropertymappingsApi.md#propertymappings_source_saml_destroy) | **DELETE** /propertymappings/source/saml/{pm_uuid}/ |  |
| [**propertymappings_source_saml_list**](PropertymappingsApi.md#propertymappings_source_saml_list) | **GET** /propertymappings/source/saml/ |  |
| [**propertymappings_source_saml_partial_update**](PropertymappingsApi.md#propertymappings_source_saml_partial_update) | **PATCH** /propertymappings/source/saml/{pm_uuid}/ |  |
| [**propertymappings_source_saml_retrieve**](PropertymappingsApi.md#propertymappings_source_saml_retrieve) | **GET** /propertymappings/source/saml/{pm_uuid}/ |  |
| [**propertymappings_source_saml_update**](PropertymappingsApi.md#propertymappings_source_saml_update) | **PUT** /propertymappings/source/saml/{pm_uuid}/ |  |
| [**propertymappings_source_saml_used_by_list**](PropertymappingsApi.md#propertymappings_source_saml_used_by_list) | **GET** /propertymappings/source/saml/{pm_uuid}/used_by/ |  |
| [**propertymappings_source_scim_create**](PropertymappingsApi.md#propertymappings_source_scim_create) | **POST** /propertymappings/source/scim/ |  |
| [**propertymappings_source_scim_destroy**](PropertymappingsApi.md#propertymappings_source_scim_destroy) | **DELETE** /propertymappings/source/scim/{pm_uuid}/ |  |
| [**propertymappings_source_scim_list**](PropertymappingsApi.md#propertymappings_source_scim_list) | **GET** /propertymappings/source/scim/ |  |
| [**propertymappings_source_scim_partial_update**](PropertymappingsApi.md#propertymappings_source_scim_partial_update) | **PATCH** /propertymappings/source/scim/{pm_uuid}/ |  |
| [**propertymappings_source_scim_retrieve**](PropertymappingsApi.md#propertymappings_source_scim_retrieve) | **GET** /propertymappings/source/scim/{pm_uuid}/ |  |
| [**propertymappings_source_scim_update**](PropertymappingsApi.md#propertymappings_source_scim_update) | **PUT** /propertymappings/source/scim/{pm_uuid}/ |  |
| [**propertymappings_source_scim_used_by_list**](PropertymappingsApi.md#propertymappings_source_scim_used_by_list) | **GET** /propertymappings/source/scim/{pm_uuid}/used_by/ |  |


## propertymappings_all_destroy

> propertymappings_all_destroy(pm_uuid)



PropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Property Mapping.

begin
  
  api_instance.propertymappings_all_destroy(pm_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_all_destroy: #{e}"
end
```

#### Using the propertymappings_all_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> propertymappings_all_destroy_with_http_info(pm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_all_destroy_with_http_info(pm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_all_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this Property Mapping. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_all_list

> <PaginatedPropertyMappingList> propertymappings_all_list(opts)



PropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
opts = {
  managed: ['inner_example'], # Array<String> | 
  managed__isnull: true, # Boolean | 
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.propertymappings_all_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_all_list: #{e}"
end
```

#### Using the propertymappings_all_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedPropertyMappingList>, Integer, Hash)> propertymappings_all_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_all_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedPropertyMappingList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_all_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **managed** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **managed__isnull** | **Boolean** |  | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedPropertyMappingList**](PaginatedPropertyMappingList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_all_retrieve

> <PropertyMapping> propertymappings_all_retrieve(pm_uuid)



PropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Property Mapping.

begin
  
  result = api_instance.propertymappings_all_retrieve(pm_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_all_retrieve: #{e}"
end
```

#### Using the propertymappings_all_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PropertyMapping>, Integer, Hash)> propertymappings_all_retrieve_with_http_info(pm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_all_retrieve_with_http_info(pm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PropertyMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_all_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this Property Mapping. |  |

### Return type

[**PropertyMapping**](PropertyMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_all_test_create

> <PropertyMappingTestResult> propertymappings_all_test_create(pm_uuid, opts)



Test Property Mapping

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Property Mapping.
opts = {
  format_result: true, # Boolean | 
  property_mapping_test_request: Authentik::Api::PropertyMappingTestRequest.new # PropertyMappingTestRequest | 
}

begin
  
  result = api_instance.propertymappings_all_test_create(pm_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_all_test_create: #{e}"
end
```

#### Using the propertymappings_all_test_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PropertyMappingTestResult>, Integer, Hash)> propertymappings_all_test_create_with_http_info(pm_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_all_test_create_with_http_info(pm_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PropertyMappingTestResult>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_all_test_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this Property Mapping. |  |
| **format_result** | **Boolean** |  | [optional] |
| **property_mapping_test_request** | [**PropertyMappingTestRequest**](PropertyMappingTestRequest.md) |  | [optional] |

### Return type

[**PropertyMappingTestResult**](PropertyMappingTestResult.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## propertymappings_all_types_list

> <Array<TypeCreate>> propertymappings_all_types_list



Get all creatable types

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new

begin
  
  result = api_instance.propertymappings_all_types_list
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_all_types_list: #{e}"
end
```

#### Using the propertymappings_all_types_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TypeCreate>>, Integer, Hash)> propertymappings_all_types_list_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_all_types_list_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TypeCreate>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_all_types_list_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;TypeCreate&gt;**](TypeCreate.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_all_used_by_list

> <Array<UsedBy>> propertymappings_all_used_by_list(pm_uuid)



Get a list of all objects that use this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Property Mapping.

begin
  
  result = api_instance.propertymappings_all_used_by_list(pm_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_all_used_by_list: #{e}"
end
```

#### Using the propertymappings_all_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> propertymappings_all_used_by_list_with_http_info(pm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_all_used_by_list_with_http_info(pm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_all_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this Property Mapping. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_notification_create

> <NotificationWebhookMapping> propertymappings_notification_create(notification_webhook_mapping_request)



NotificationWebhookMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
notification_webhook_mapping_request = Authentik::Api::NotificationWebhookMappingRequest.new({name: 'name_example', expression: 'expression_example'}) # NotificationWebhookMappingRequest | 

begin
  
  result = api_instance.propertymappings_notification_create(notification_webhook_mapping_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_notification_create: #{e}"
end
```

#### Using the propertymappings_notification_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NotificationWebhookMapping>, Integer, Hash)> propertymappings_notification_create_with_http_info(notification_webhook_mapping_request)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_notification_create_with_http_info(notification_webhook_mapping_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NotificationWebhookMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_notification_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **notification_webhook_mapping_request** | [**NotificationWebhookMappingRequest**](NotificationWebhookMappingRequest.md) |  |  |

### Return type

[**NotificationWebhookMapping**](NotificationWebhookMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## propertymappings_notification_destroy

> propertymappings_notification_destroy(pm_uuid)



NotificationWebhookMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Webhook Mapping.

begin
  
  api_instance.propertymappings_notification_destroy(pm_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_notification_destroy: #{e}"
end
```

#### Using the propertymappings_notification_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> propertymappings_notification_destroy_with_http_info(pm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_notification_destroy_with_http_info(pm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_notification_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this Webhook Mapping. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_notification_list

> <PaginatedNotificationWebhookMappingList> propertymappings_notification_list(opts)



NotificationWebhookMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
opts = {
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.propertymappings_notification_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_notification_list: #{e}"
end
```

#### Using the propertymappings_notification_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedNotificationWebhookMappingList>, Integer, Hash)> propertymappings_notification_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_notification_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedNotificationWebhookMappingList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_notification_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedNotificationWebhookMappingList**](PaginatedNotificationWebhookMappingList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_notification_partial_update

> <NotificationWebhookMapping> propertymappings_notification_partial_update(pm_uuid, opts)



NotificationWebhookMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Webhook Mapping.
opts = {
  patched_notification_webhook_mapping_request: Authentik::Api::PatchedNotificationWebhookMappingRequest.new # PatchedNotificationWebhookMappingRequest | 
}

begin
  
  result = api_instance.propertymappings_notification_partial_update(pm_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_notification_partial_update: #{e}"
end
```

#### Using the propertymappings_notification_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NotificationWebhookMapping>, Integer, Hash)> propertymappings_notification_partial_update_with_http_info(pm_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_notification_partial_update_with_http_info(pm_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NotificationWebhookMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_notification_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this Webhook Mapping. |  |
| **patched_notification_webhook_mapping_request** | [**PatchedNotificationWebhookMappingRequest**](PatchedNotificationWebhookMappingRequest.md) |  | [optional] |

### Return type

[**NotificationWebhookMapping**](NotificationWebhookMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## propertymappings_notification_retrieve

> <NotificationWebhookMapping> propertymappings_notification_retrieve(pm_uuid)



NotificationWebhookMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Webhook Mapping.

begin
  
  result = api_instance.propertymappings_notification_retrieve(pm_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_notification_retrieve: #{e}"
end
```

#### Using the propertymappings_notification_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NotificationWebhookMapping>, Integer, Hash)> propertymappings_notification_retrieve_with_http_info(pm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_notification_retrieve_with_http_info(pm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NotificationWebhookMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_notification_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this Webhook Mapping. |  |

### Return type

[**NotificationWebhookMapping**](NotificationWebhookMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_notification_update

> <NotificationWebhookMapping> propertymappings_notification_update(pm_uuid, notification_webhook_mapping_request)



NotificationWebhookMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Webhook Mapping.
notification_webhook_mapping_request = Authentik::Api::NotificationWebhookMappingRequest.new({name: 'name_example', expression: 'expression_example'}) # NotificationWebhookMappingRequest | 

begin
  
  result = api_instance.propertymappings_notification_update(pm_uuid, notification_webhook_mapping_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_notification_update: #{e}"
end
```

#### Using the propertymappings_notification_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NotificationWebhookMapping>, Integer, Hash)> propertymappings_notification_update_with_http_info(pm_uuid, notification_webhook_mapping_request)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_notification_update_with_http_info(pm_uuid, notification_webhook_mapping_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NotificationWebhookMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_notification_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this Webhook Mapping. |  |
| **notification_webhook_mapping_request** | [**NotificationWebhookMappingRequest**](NotificationWebhookMappingRequest.md) |  |  |

### Return type

[**NotificationWebhookMapping**](NotificationWebhookMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## propertymappings_notification_used_by_list

> <Array<UsedBy>> propertymappings_notification_used_by_list(pm_uuid)



Get a list of all objects that use this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Webhook Mapping.

begin
  
  result = api_instance.propertymappings_notification_used_by_list(pm_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_notification_used_by_list: #{e}"
end
```

#### Using the propertymappings_notification_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> propertymappings_notification_used_by_list_with_http_info(pm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_notification_used_by_list_with_http_info(pm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_notification_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this Webhook Mapping. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_provider_google_workspace_create

> <GoogleWorkspaceProviderMapping> propertymappings_provider_google_workspace_create(google_workspace_provider_mapping_request)



GoogleWorkspaceProviderMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
google_workspace_provider_mapping_request = Authentik::Api::GoogleWorkspaceProviderMappingRequest.new({name: 'name_example', expression: 'expression_example'}) # GoogleWorkspaceProviderMappingRequest | 

begin
  
  result = api_instance.propertymappings_provider_google_workspace_create(google_workspace_provider_mapping_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_google_workspace_create: #{e}"
end
```

#### Using the propertymappings_provider_google_workspace_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GoogleWorkspaceProviderMapping>, Integer, Hash)> propertymappings_provider_google_workspace_create_with_http_info(google_workspace_provider_mapping_request)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_provider_google_workspace_create_with_http_info(google_workspace_provider_mapping_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GoogleWorkspaceProviderMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_google_workspace_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **google_workspace_provider_mapping_request** | [**GoogleWorkspaceProviderMappingRequest**](GoogleWorkspaceProviderMappingRequest.md) |  |  |

### Return type

[**GoogleWorkspaceProviderMapping**](GoogleWorkspaceProviderMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## propertymappings_provider_google_workspace_destroy

> propertymappings_provider_google_workspace_destroy(pm_uuid)



GoogleWorkspaceProviderMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Google Workspace Provider Mapping.

begin
  
  api_instance.propertymappings_provider_google_workspace_destroy(pm_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_google_workspace_destroy: #{e}"
end
```

#### Using the propertymappings_provider_google_workspace_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> propertymappings_provider_google_workspace_destroy_with_http_info(pm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_provider_google_workspace_destroy_with_http_info(pm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_google_workspace_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this Google Workspace Provider Mapping. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_provider_google_workspace_list

> <PaginatedGoogleWorkspaceProviderMappingList> propertymappings_provider_google_workspace_list(opts)



GoogleWorkspaceProviderMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
opts = {
  expression: 'expression_example', # String | 
  managed: ['inner_example'], # Array<String> | 
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  pm_uuid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.propertymappings_provider_google_workspace_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_google_workspace_list: #{e}"
end
```

#### Using the propertymappings_provider_google_workspace_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedGoogleWorkspaceProviderMappingList>, Integer, Hash)> propertymappings_provider_google_workspace_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_provider_google_workspace_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedGoogleWorkspaceProviderMappingList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_google_workspace_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **expression** | **String** |  | [optional] |
| **managed** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **pm_uuid** | **String** |  | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedGoogleWorkspaceProviderMappingList**](PaginatedGoogleWorkspaceProviderMappingList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_provider_google_workspace_partial_update

> <GoogleWorkspaceProviderMapping> propertymappings_provider_google_workspace_partial_update(pm_uuid, opts)



GoogleWorkspaceProviderMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Google Workspace Provider Mapping.
opts = {
  patched_google_workspace_provider_mapping_request: Authentik::Api::PatchedGoogleWorkspaceProviderMappingRequest.new # PatchedGoogleWorkspaceProviderMappingRequest | 
}

begin
  
  result = api_instance.propertymappings_provider_google_workspace_partial_update(pm_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_google_workspace_partial_update: #{e}"
end
```

#### Using the propertymappings_provider_google_workspace_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GoogleWorkspaceProviderMapping>, Integer, Hash)> propertymappings_provider_google_workspace_partial_update_with_http_info(pm_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_provider_google_workspace_partial_update_with_http_info(pm_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GoogleWorkspaceProviderMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_google_workspace_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this Google Workspace Provider Mapping. |  |
| **patched_google_workspace_provider_mapping_request** | [**PatchedGoogleWorkspaceProviderMappingRequest**](PatchedGoogleWorkspaceProviderMappingRequest.md) |  | [optional] |

### Return type

[**GoogleWorkspaceProviderMapping**](GoogleWorkspaceProviderMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## propertymappings_provider_google_workspace_retrieve

> <GoogleWorkspaceProviderMapping> propertymappings_provider_google_workspace_retrieve(pm_uuid)



GoogleWorkspaceProviderMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Google Workspace Provider Mapping.

begin
  
  result = api_instance.propertymappings_provider_google_workspace_retrieve(pm_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_google_workspace_retrieve: #{e}"
end
```

#### Using the propertymappings_provider_google_workspace_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GoogleWorkspaceProviderMapping>, Integer, Hash)> propertymappings_provider_google_workspace_retrieve_with_http_info(pm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_provider_google_workspace_retrieve_with_http_info(pm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GoogleWorkspaceProviderMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_google_workspace_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this Google Workspace Provider Mapping. |  |

### Return type

[**GoogleWorkspaceProviderMapping**](GoogleWorkspaceProviderMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_provider_google_workspace_update

> <GoogleWorkspaceProviderMapping> propertymappings_provider_google_workspace_update(pm_uuid, google_workspace_provider_mapping_request)



GoogleWorkspaceProviderMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Google Workspace Provider Mapping.
google_workspace_provider_mapping_request = Authentik::Api::GoogleWorkspaceProviderMappingRequest.new({name: 'name_example', expression: 'expression_example'}) # GoogleWorkspaceProviderMappingRequest | 

begin
  
  result = api_instance.propertymappings_provider_google_workspace_update(pm_uuid, google_workspace_provider_mapping_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_google_workspace_update: #{e}"
end
```

#### Using the propertymappings_provider_google_workspace_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GoogleWorkspaceProviderMapping>, Integer, Hash)> propertymappings_provider_google_workspace_update_with_http_info(pm_uuid, google_workspace_provider_mapping_request)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_provider_google_workspace_update_with_http_info(pm_uuid, google_workspace_provider_mapping_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GoogleWorkspaceProviderMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_google_workspace_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this Google Workspace Provider Mapping. |  |
| **google_workspace_provider_mapping_request** | [**GoogleWorkspaceProviderMappingRequest**](GoogleWorkspaceProviderMappingRequest.md) |  |  |

### Return type

[**GoogleWorkspaceProviderMapping**](GoogleWorkspaceProviderMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## propertymappings_provider_google_workspace_used_by_list

> <Array<UsedBy>> propertymappings_provider_google_workspace_used_by_list(pm_uuid)



Get a list of all objects that use this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Google Workspace Provider Mapping.

begin
  
  result = api_instance.propertymappings_provider_google_workspace_used_by_list(pm_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_google_workspace_used_by_list: #{e}"
end
```

#### Using the propertymappings_provider_google_workspace_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> propertymappings_provider_google_workspace_used_by_list_with_http_info(pm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_provider_google_workspace_used_by_list_with_http_info(pm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_google_workspace_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this Google Workspace Provider Mapping. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_provider_microsoft_entra_create

> <MicrosoftEntraProviderMapping> propertymappings_provider_microsoft_entra_create(microsoft_entra_provider_mapping_request)



MicrosoftEntraProviderMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
microsoft_entra_provider_mapping_request = Authentik::Api::MicrosoftEntraProviderMappingRequest.new({name: 'name_example', expression: 'expression_example'}) # MicrosoftEntraProviderMappingRequest | 

begin
  
  result = api_instance.propertymappings_provider_microsoft_entra_create(microsoft_entra_provider_mapping_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_microsoft_entra_create: #{e}"
end
```

#### Using the propertymappings_provider_microsoft_entra_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MicrosoftEntraProviderMapping>, Integer, Hash)> propertymappings_provider_microsoft_entra_create_with_http_info(microsoft_entra_provider_mapping_request)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_provider_microsoft_entra_create_with_http_info(microsoft_entra_provider_mapping_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MicrosoftEntraProviderMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_microsoft_entra_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **microsoft_entra_provider_mapping_request** | [**MicrosoftEntraProviderMappingRequest**](MicrosoftEntraProviderMappingRequest.md) |  |  |

### Return type

[**MicrosoftEntraProviderMapping**](MicrosoftEntraProviderMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## propertymappings_provider_microsoft_entra_destroy

> propertymappings_provider_microsoft_entra_destroy(pm_uuid)



MicrosoftEntraProviderMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Microsoft Entra Provider Mapping.

begin
  
  api_instance.propertymappings_provider_microsoft_entra_destroy(pm_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_microsoft_entra_destroy: #{e}"
end
```

#### Using the propertymappings_provider_microsoft_entra_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> propertymappings_provider_microsoft_entra_destroy_with_http_info(pm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_provider_microsoft_entra_destroy_with_http_info(pm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_microsoft_entra_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this Microsoft Entra Provider Mapping. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_provider_microsoft_entra_list

> <PaginatedMicrosoftEntraProviderMappingList> propertymappings_provider_microsoft_entra_list(opts)



MicrosoftEntraProviderMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
opts = {
  expression: 'expression_example', # String | 
  managed: ['inner_example'], # Array<String> | 
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  pm_uuid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.propertymappings_provider_microsoft_entra_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_microsoft_entra_list: #{e}"
end
```

#### Using the propertymappings_provider_microsoft_entra_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedMicrosoftEntraProviderMappingList>, Integer, Hash)> propertymappings_provider_microsoft_entra_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_provider_microsoft_entra_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedMicrosoftEntraProviderMappingList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_microsoft_entra_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **expression** | **String** |  | [optional] |
| **managed** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **pm_uuid** | **String** |  | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedMicrosoftEntraProviderMappingList**](PaginatedMicrosoftEntraProviderMappingList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_provider_microsoft_entra_partial_update

> <MicrosoftEntraProviderMapping> propertymappings_provider_microsoft_entra_partial_update(pm_uuid, opts)



MicrosoftEntraProviderMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Microsoft Entra Provider Mapping.
opts = {
  patched_microsoft_entra_provider_mapping_request: Authentik::Api::PatchedMicrosoftEntraProviderMappingRequest.new # PatchedMicrosoftEntraProviderMappingRequest | 
}

begin
  
  result = api_instance.propertymappings_provider_microsoft_entra_partial_update(pm_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_microsoft_entra_partial_update: #{e}"
end
```

#### Using the propertymappings_provider_microsoft_entra_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MicrosoftEntraProviderMapping>, Integer, Hash)> propertymappings_provider_microsoft_entra_partial_update_with_http_info(pm_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_provider_microsoft_entra_partial_update_with_http_info(pm_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MicrosoftEntraProviderMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_microsoft_entra_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this Microsoft Entra Provider Mapping. |  |
| **patched_microsoft_entra_provider_mapping_request** | [**PatchedMicrosoftEntraProviderMappingRequest**](PatchedMicrosoftEntraProviderMappingRequest.md) |  | [optional] |

### Return type

[**MicrosoftEntraProviderMapping**](MicrosoftEntraProviderMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## propertymappings_provider_microsoft_entra_retrieve

> <MicrosoftEntraProviderMapping> propertymappings_provider_microsoft_entra_retrieve(pm_uuid)



MicrosoftEntraProviderMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Microsoft Entra Provider Mapping.

begin
  
  result = api_instance.propertymappings_provider_microsoft_entra_retrieve(pm_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_microsoft_entra_retrieve: #{e}"
end
```

#### Using the propertymappings_provider_microsoft_entra_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MicrosoftEntraProviderMapping>, Integer, Hash)> propertymappings_provider_microsoft_entra_retrieve_with_http_info(pm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_provider_microsoft_entra_retrieve_with_http_info(pm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MicrosoftEntraProviderMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_microsoft_entra_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this Microsoft Entra Provider Mapping. |  |

### Return type

[**MicrosoftEntraProviderMapping**](MicrosoftEntraProviderMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_provider_microsoft_entra_update

> <MicrosoftEntraProviderMapping> propertymappings_provider_microsoft_entra_update(pm_uuid, microsoft_entra_provider_mapping_request)



MicrosoftEntraProviderMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Microsoft Entra Provider Mapping.
microsoft_entra_provider_mapping_request = Authentik::Api::MicrosoftEntraProviderMappingRequest.new({name: 'name_example', expression: 'expression_example'}) # MicrosoftEntraProviderMappingRequest | 

begin
  
  result = api_instance.propertymappings_provider_microsoft_entra_update(pm_uuid, microsoft_entra_provider_mapping_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_microsoft_entra_update: #{e}"
end
```

#### Using the propertymappings_provider_microsoft_entra_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MicrosoftEntraProviderMapping>, Integer, Hash)> propertymappings_provider_microsoft_entra_update_with_http_info(pm_uuid, microsoft_entra_provider_mapping_request)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_provider_microsoft_entra_update_with_http_info(pm_uuid, microsoft_entra_provider_mapping_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MicrosoftEntraProviderMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_microsoft_entra_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this Microsoft Entra Provider Mapping. |  |
| **microsoft_entra_provider_mapping_request** | [**MicrosoftEntraProviderMappingRequest**](MicrosoftEntraProviderMappingRequest.md) |  |  |

### Return type

[**MicrosoftEntraProviderMapping**](MicrosoftEntraProviderMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## propertymappings_provider_microsoft_entra_used_by_list

> <Array<UsedBy>> propertymappings_provider_microsoft_entra_used_by_list(pm_uuid)



Get a list of all objects that use this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Microsoft Entra Provider Mapping.

begin
  
  result = api_instance.propertymappings_provider_microsoft_entra_used_by_list(pm_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_microsoft_entra_used_by_list: #{e}"
end
```

#### Using the propertymappings_provider_microsoft_entra_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> propertymappings_provider_microsoft_entra_used_by_list_with_http_info(pm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_provider_microsoft_entra_used_by_list_with_http_info(pm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_microsoft_entra_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this Microsoft Entra Provider Mapping. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_provider_rac_create

> <RACPropertyMapping> propertymappings_provider_rac_create(rac_property_mapping_request)



RACPropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
rac_property_mapping_request = Authentik::Api::RACPropertyMappingRequest.new({name: 'name_example', static_settings: { key: 3.56}}) # RACPropertyMappingRequest | 

begin
  
  result = api_instance.propertymappings_provider_rac_create(rac_property_mapping_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_rac_create: #{e}"
end
```

#### Using the propertymappings_provider_rac_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RACPropertyMapping>, Integer, Hash)> propertymappings_provider_rac_create_with_http_info(rac_property_mapping_request)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_provider_rac_create_with_http_info(rac_property_mapping_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RACPropertyMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_rac_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **rac_property_mapping_request** | [**RACPropertyMappingRequest**](RACPropertyMappingRequest.md) |  |  |

### Return type

[**RACPropertyMapping**](RACPropertyMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## propertymappings_provider_rac_destroy

> propertymappings_provider_rac_destroy(pm_uuid)



RACPropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this RAC Provider Property Mapping.

begin
  
  api_instance.propertymappings_provider_rac_destroy(pm_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_rac_destroy: #{e}"
end
```

#### Using the propertymappings_provider_rac_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> propertymappings_provider_rac_destroy_with_http_info(pm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_provider_rac_destroy_with_http_info(pm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_rac_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this RAC Provider Property Mapping. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_provider_rac_list

> <PaginatedRACPropertyMappingList> propertymappings_provider_rac_list(opts)



RACPropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
opts = {
  managed: ['inner_example'], # Array<String> | 
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.propertymappings_provider_rac_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_rac_list: #{e}"
end
```

#### Using the propertymappings_provider_rac_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedRACPropertyMappingList>, Integer, Hash)> propertymappings_provider_rac_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_provider_rac_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedRACPropertyMappingList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_rac_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **managed** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedRACPropertyMappingList**](PaginatedRACPropertyMappingList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_provider_rac_partial_update

> <RACPropertyMapping> propertymappings_provider_rac_partial_update(pm_uuid, opts)



RACPropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this RAC Provider Property Mapping.
opts = {
  patched_rac_property_mapping_request: Authentik::Api::PatchedRACPropertyMappingRequest.new # PatchedRACPropertyMappingRequest | 
}

begin
  
  result = api_instance.propertymappings_provider_rac_partial_update(pm_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_rac_partial_update: #{e}"
end
```

#### Using the propertymappings_provider_rac_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RACPropertyMapping>, Integer, Hash)> propertymappings_provider_rac_partial_update_with_http_info(pm_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_provider_rac_partial_update_with_http_info(pm_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RACPropertyMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_rac_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this RAC Provider Property Mapping. |  |
| **patched_rac_property_mapping_request** | [**PatchedRACPropertyMappingRequest**](PatchedRACPropertyMappingRequest.md) |  | [optional] |

### Return type

[**RACPropertyMapping**](RACPropertyMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## propertymappings_provider_rac_retrieve

> <RACPropertyMapping> propertymappings_provider_rac_retrieve(pm_uuid)



RACPropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this RAC Provider Property Mapping.

begin
  
  result = api_instance.propertymappings_provider_rac_retrieve(pm_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_rac_retrieve: #{e}"
end
```

#### Using the propertymappings_provider_rac_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RACPropertyMapping>, Integer, Hash)> propertymappings_provider_rac_retrieve_with_http_info(pm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_provider_rac_retrieve_with_http_info(pm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RACPropertyMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_rac_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this RAC Provider Property Mapping. |  |

### Return type

[**RACPropertyMapping**](RACPropertyMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_provider_rac_update

> <RACPropertyMapping> propertymappings_provider_rac_update(pm_uuid, rac_property_mapping_request)



RACPropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this RAC Provider Property Mapping.
rac_property_mapping_request = Authentik::Api::RACPropertyMappingRequest.new({name: 'name_example', static_settings: { key: 3.56}}) # RACPropertyMappingRequest | 

begin
  
  result = api_instance.propertymappings_provider_rac_update(pm_uuid, rac_property_mapping_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_rac_update: #{e}"
end
```

#### Using the propertymappings_provider_rac_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RACPropertyMapping>, Integer, Hash)> propertymappings_provider_rac_update_with_http_info(pm_uuid, rac_property_mapping_request)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_provider_rac_update_with_http_info(pm_uuid, rac_property_mapping_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RACPropertyMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_rac_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this RAC Provider Property Mapping. |  |
| **rac_property_mapping_request** | [**RACPropertyMappingRequest**](RACPropertyMappingRequest.md) |  |  |

### Return type

[**RACPropertyMapping**](RACPropertyMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## propertymappings_provider_rac_used_by_list

> <Array<UsedBy>> propertymappings_provider_rac_used_by_list(pm_uuid)



Get a list of all objects that use this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this RAC Provider Property Mapping.

begin
  
  result = api_instance.propertymappings_provider_rac_used_by_list(pm_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_rac_used_by_list: #{e}"
end
```

#### Using the propertymappings_provider_rac_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> propertymappings_provider_rac_used_by_list_with_http_info(pm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_provider_rac_used_by_list_with_http_info(pm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_rac_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this RAC Provider Property Mapping. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_provider_radius_create

> <RadiusProviderPropertyMapping> propertymappings_provider_radius_create(radius_provider_property_mapping_request)



RadiusProviderPropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
radius_provider_property_mapping_request = Authentik::Api::RadiusProviderPropertyMappingRequest.new({name: 'name_example', expression: 'expression_example'}) # RadiusProviderPropertyMappingRequest | 

begin
  
  result = api_instance.propertymappings_provider_radius_create(radius_provider_property_mapping_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_radius_create: #{e}"
end
```

#### Using the propertymappings_provider_radius_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RadiusProviderPropertyMapping>, Integer, Hash)> propertymappings_provider_radius_create_with_http_info(radius_provider_property_mapping_request)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_provider_radius_create_with_http_info(radius_provider_property_mapping_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RadiusProviderPropertyMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_radius_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **radius_provider_property_mapping_request** | [**RadiusProviderPropertyMappingRequest**](RadiusProviderPropertyMappingRequest.md) |  |  |

### Return type

[**RadiusProviderPropertyMapping**](RadiusProviderPropertyMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## propertymappings_provider_radius_destroy

> propertymappings_provider_radius_destroy(pm_uuid)



RadiusProviderPropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Radius Provider Property Mapping.

begin
  
  api_instance.propertymappings_provider_radius_destroy(pm_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_radius_destroy: #{e}"
end
```

#### Using the propertymappings_provider_radius_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> propertymappings_provider_radius_destroy_with_http_info(pm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_provider_radius_destroy_with_http_info(pm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_radius_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this Radius Provider Property Mapping. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_provider_radius_list

> <PaginatedRadiusProviderPropertyMappingList> propertymappings_provider_radius_list(opts)



RadiusProviderPropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
opts = {
  managed: ['inner_example'], # Array<String> | 
  managed__isnull: true, # Boolean | 
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.propertymappings_provider_radius_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_radius_list: #{e}"
end
```

#### Using the propertymappings_provider_radius_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedRadiusProviderPropertyMappingList>, Integer, Hash)> propertymappings_provider_radius_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_provider_radius_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedRadiusProviderPropertyMappingList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_radius_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **managed** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **managed__isnull** | **Boolean** |  | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedRadiusProviderPropertyMappingList**](PaginatedRadiusProviderPropertyMappingList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_provider_radius_partial_update

> <RadiusProviderPropertyMapping> propertymappings_provider_radius_partial_update(pm_uuid, opts)



RadiusProviderPropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Radius Provider Property Mapping.
opts = {
  patched_radius_provider_property_mapping_request: Authentik::Api::PatchedRadiusProviderPropertyMappingRequest.new # PatchedRadiusProviderPropertyMappingRequest | 
}

begin
  
  result = api_instance.propertymappings_provider_radius_partial_update(pm_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_radius_partial_update: #{e}"
end
```

#### Using the propertymappings_provider_radius_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RadiusProviderPropertyMapping>, Integer, Hash)> propertymappings_provider_radius_partial_update_with_http_info(pm_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_provider_radius_partial_update_with_http_info(pm_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RadiusProviderPropertyMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_radius_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this Radius Provider Property Mapping. |  |
| **patched_radius_provider_property_mapping_request** | [**PatchedRadiusProviderPropertyMappingRequest**](PatchedRadiusProviderPropertyMappingRequest.md) |  | [optional] |

### Return type

[**RadiusProviderPropertyMapping**](RadiusProviderPropertyMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## propertymappings_provider_radius_retrieve

> <RadiusProviderPropertyMapping> propertymappings_provider_radius_retrieve(pm_uuid)



RadiusProviderPropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Radius Provider Property Mapping.

begin
  
  result = api_instance.propertymappings_provider_radius_retrieve(pm_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_radius_retrieve: #{e}"
end
```

#### Using the propertymappings_provider_radius_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RadiusProviderPropertyMapping>, Integer, Hash)> propertymappings_provider_radius_retrieve_with_http_info(pm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_provider_radius_retrieve_with_http_info(pm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RadiusProviderPropertyMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_radius_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this Radius Provider Property Mapping. |  |

### Return type

[**RadiusProviderPropertyMapping**](RadiusProviderPropertyMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_provider_radius_update

> <RadiusProviderPropertyMapping> propertymappings_provider_radius_update(pm_uuid, radius_provider_property_mapping_request)



RadiusProviderPropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Radius Provider Property Mapping.
radius_provider_property_mapping_request = Authentik::Api::RadiusProviderPropertyMappingRequest.new({name: 'name_example', expression: 'expression_example'}) # RadiusProviderPropertyMappingRequest | 

begin
  
  result = api_instance.propertymappings_provider_radius_update(pm_uuid, radius_provider_property_mapping_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_radius_update: #{e}"
end
```

#### Using the propertymappings_provider_radius_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RadiusProviderPropertyMapping>, Integer, Hash)> propertymappings_provider_radius_update_with_http_info(pm_uuid, radius_provider_property_mapping_request)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_provider_radius_update_with_http_info(pm_uuid, radius_provider_property_mapping_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RadiusProviderPropertyMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_radius_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this Radius Provider Property Mapping. |  |
| **radius_provider_property_mapping_request** | [**RadiusProviderPropertyMappingRequest**](RadiusProviderPropertyMappingRequest.md) |  |  |

### Return type

[**RadiusProviderPropertyMapping**](RadiusProviderPropertyMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## propertymappings_provider_radius_used_by_list

> <Array<UsedBy>> propertymappings_provider_radius_used_by_list(pm_uuid)



Get a list of all objects that use this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Radius Provider Property Mapping.

begin
  
  result = api_instance.propertymappings_provider_radius_used_by_list(pm_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_radius_used_by_list: #{e}"
end
```

#### Using the propertymappings_provider_radius_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> propertymappings_provider_radius_used_by_list_with_http_info(pm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_provider_radius_used_by_list_with_http_info(pm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_radius_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this Radius Provider Property Mapping. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_provider_saml_create

> <SAMLPropertyMapping> propertymappings_provider_saml_create(saml_property_mapping_request)



SAMLPropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
saml_property_mapping_request = Authentik::Api::SAMLPropertyMappingRequest.new({name: 'name_example', expression: 'expression_example', saml_name: 'saml_name_example'}) # SAMLPropertyMappingRequest | 

begin
  
  result = api_instance.propertymappings_provider_saml_create(saml_property_mapping_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_saml_create: #{e}"
end
```

#### Using the propertymappings_provider_saml_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SAMLPropertyMapping>, Integer, Hash)> propertymappings_provider_saml_create_with_http_info(saml_property_mapping_request)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_provider_saml_create_with_http_info(saml_property_mapping_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SAMLPropertyMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_saml_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **saml_property_mapping_request** | [**SAMLPropertyMappingRequest**](SAMLPropertyMappingRequest.md) |  |  |

### Return type

[**SAMLPropertyMapping**](SAMLPropertyMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## propertymappings_provider_saml_destroy

> propertymappings_provider_saml_destroy(pm_uuid)



SAMLPropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this SAML Provider Property Mapping.

begin
  
  api_instance.propertymappings_provider_saml_destroy(pm_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_saml_destroy: #{e}"
end
```

#### Using the propertymappings_provider_saml_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> propertymappings_provider_saml_destroy_with_http_info(pm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_provider_saml_destroy_with_http_info(pm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_saml_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this SAML Provider Property Mapping. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_provider_saml_list

> <PaginatedSAMLPropertyMappingList> propertymappings_provider_saml_list(opts)



SAMLPropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
opts = {
  friendly_name: 'friendly_name_example', # String | 
  managed: ['inner_example'], # Array<String> | 
  managed__isnull: true, # Boolean | 
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  saml_name: 'saml_name_example', # String | 
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.propertymappings_provider_saml_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_saml_list: #{e}"
end
```

#### Using the propertymappings_provider_saml_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedSAMLPropertyMappingList>, Integer, Hash)> propertymappings_provider_saml_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_provider_saml_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedSAMLPropertyMappingList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_saml_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **friendly_name** | **String** |  | [optional] |
| **managed** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **managed__isnull** | **Boolean** |  | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **saml_name** | **String** |  | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedSAMLPropertyMappingList**](PaginatedSAMLPropertyMappingList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_provider_saml_partial_update

> <SAMLPropertyMapping> propertymappings_provider_saml_partial_update(pm_uuid, opts)



SAMLPropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this SAML Provider Property Mapping.
opts = {
  patched_saml_property_mapping_request: Authentik::Api::PatchedSAMLPropertyMappingRequest.new # PatchedSAMLPropertyMappingRequest | 
}

begin
  
  result = api_instance.propertymappings_provider_saml_partial_update(pm_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_saml_partial_update: #{e}"
end
```

#### Using the propertymappings_provider_saml_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SAMLPropertyMapping>, Integer, Hash)> propertymappings_provider_saml_partial_update_with_http_info(pm_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_provider_saml_partial_update_with_http_info(pm_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SAMLPropertyMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_saml_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this SAML Provider Property Mapping. |  |
| **patched_saml_property_mapping_request** | [**PatchedSAMLPropertyMappingRequest**](PatchedSAMLPropertyMappingRequest.md) |  | [optional] |

### Return type

[**SAMLPropertyMapping**](SAMLPropertyMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## propertymappings_provider_saml_retrieve

> <SAMLPropertyMapping> propertymappings_provider_saml_retrieve(pm_uuid)



SAMLPropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this SAML Provider Property Mapping.

begin
  
  result = api_instance.propertymappings_provider_saml_retrieve(pm_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_saml_retrieve: #{e}"
end
```

#### Using the propertymappings_provider_saml_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SAMLPropertyMapping>, Integer, Hash)> propertymappings_provider_saml_retrieve_with_http_info(pm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_provider_saml_retrieve_with_http_info(pm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SAMLPropertyMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_saml_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this SAML Provider Property Mapping. |  |

### Return type

[**SAMLPropertyMapping**](SAMLPropertyMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_provider_saml_update

> <SAMLPropertyMapping> propertymappings_provider_saml_update(pm_uuid, saml_property_mapping_request)



SAMLPropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this SAML Provider Property Mapping.
saml_property_mapping_request = Authentik::Api::SAMLPropertyMappingRequest.new({name: 'name_example', expression: 'expression_example', saml_name: 'saml_name_example'}) # SAMLPropertyMappingRequest | 

begin
  
  result = api_instance.propertymappings_provider_saml_update(pm_uuid, saml_property_mapping_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_saml_update: #{e}"
end
```

#### Using the propertymappings_provider_saml_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SAMLPropertyMapping>, Integer, Hash)> propertymappings_provider_saml_update_with_http_info(pm_uuid, saml_property_mapping_request)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_provider_saml_update_with_http_info(pm_uuid, saml_property_mapping_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SAMLPropertyMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_saml_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this SAML Provider Property Mapping. |  |
| **saml_property_mapping_request** | [**SAMLPropertyMappingRequest**](SAMLPropertyMappingRequest.md) |  |  |

### Return type

[**SAMLPropertyMapping**](SAMLPropertyMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## propertymappings_provider_saml_used_by_list

> <Array<UsedBy>> propertymappings_provider_saml_used_by_list(pm_uuid)



Get a list of all objects that use this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this SAML Provider Property Mapping.

begin
  
  result = api_instance.propertymappings_provider_saml_used_by_list(pm_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_saml_used_by_list: #{e}"
end
```

#### Using the propertymappings_provider_saml_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> propertymappings_provider_saml_used_by_list_with_http_info(pm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_provider_saml_used_by_list_with_http_info(pm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_saml_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this SAML Provider Property Mapping. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_provider_scim_create

> <SCIMMapping> propertymappings_provider_scim_create(scim_mapping_request)



SCIMMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
scim_mapping_request = Authentik::Api::SCIMMappingRequest.new({name: 'name_example', expression: 'expression_example'}) # SCIMMappingRequest | 

begin
  
  result = api_instance.propertymappings_provider_scim_create(scim_mapping_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_scim_create: #{e}"
end
```

#### Using the propertymappings_provider_scim_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SCIMMapping>, Integer, Hash)> propertymappings_provider_scim_create_with_http_info(scim_mapping_request)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_provider_scim_create_with_http_info(scim_mapping_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SCIMMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_scim_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **scim_mapping_request** | [**SCIMMappingRequest**](SCIMMappingRequest.md) |  |  |

### Return type

[**SCIMMapping**](SCIMMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## propertymappings_provider_scim_destroy

> propertymappings_provider_scim_destroy(pm_uuid)



SCIMMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this SCIM Provider Mapping.

begin
  
  api_instance.propertymappings_provider_scim_destroy(pm_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_scim_destroy: #{e}"
end
```

#### Using the propertymappings_provider_scim_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> propertymappings_provider_scim_destroy_with_http_info(pm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_provider_scim_destroy_with_http_info(pm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_scim_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this SCIM Provider Mapping. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_provider_scim_list

> <PaginatedSCIMMappingList> propertymappings_provider_scim_list(opts)



SCIMMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
opts = {
  managed: ['inner_example'], # Array<String> | 
  managed__isnull: true, # Boolean | 
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.propertymappings_provider_scim_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_scim_list: #{e}"
end
```

#### Using the propertymappings_provider_scim_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedSCIMMappingList>, Integer, Hash)> propertymappings_provider_scim_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_provider_scim_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedSCIMMappingList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_scim_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **managed** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **managed__isnull** | **Boolean** |  | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedSCIMMappingList**](PaginatedSCIMMappingList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_provider_scim_partial_update

> <SCIMMapping> propertymappings_provider_scim_partial_update(pm_uuid, opts)



SCIMMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this SCIM Provider Mapping.
opts = {
  patched_scim_mapping_request: Authentik::Api::PatchedSCIMMappingRequest.new # PatchedSCIMMappingRequest | 
}

begin
  
  result = api_instance.propertymappings_provider_scim_partial_update(pm_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_scim_partial_update: #{e}"
end
```

#### Using the propertymappings_provider_scim_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SCIMMapping>, Integer, Hash)> propertymappings_provider_scim_partial_update_with_http_info(pm_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_provider_scim_partial_update_with_http_info(pm_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SCIMMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_scim_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this SCIM Provider Mapping. |  |
| **patched_scim_mapping_request** | [**PatchedSCIMMappingRequest**](PatchedSCIMMappingRequest.md) |  | [optional] |

### Return type

[**SCIMMapping**](SCIMMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## propertymappings_provider_scim_retrieve

> <SCIMMapping> propertymappings_provider_scim_retrieve(pm_uuid)



SCIMMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this SCIM Provider Mapping.

begin
  
  result = api_instance.propertymappings_provider_scim_retrieve(pm_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_scim_retrieve: #{e}"
end
```

#### Using the propertymappings_provider_scim_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SCIMMapping>, Integer, Hash)> propertymappings_provider_scim_retrieve_with_http_info(pm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_provider_scim_retrieve_with_http_info(pm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SCIMMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_scim_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this SCIM Provider Mapping. |  |

### Return type

[**SCIMMapping**](SCIMMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_provider_scim_update

> <SCIMMapping> propertymappings_provider_scim_update(pm_uuid, scim_mapping_request)



SCIMMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this SCIM Provider Mapping.
scim_mapping_request = Authentik::Api::SCIMMappingRequest.new({name: 'name_example', expression: 'expression_example'}) # SCIMMappingRequest | 

begin
  
  result = api_instance.propertymappings_provider_scim_update(pm_uuid, scim_mapping_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_scim_update: #{e}"
end
```

#### Using the propertymappings_provider_scim_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SCIMMapping>, Integer, Hash)> propertymappings_provider_scim_update_with_http_info(pm_uuid, scim_mapping_request)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_provider_scim_update_with_http_info(pm_uuid, scim_mapping_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SCIMMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_scim_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this SCIM Provider Mapping. |  |
| **scim_mapping_request** | [**SCIMMappingRequest**](SCIMMappingRequest.md) |  |  |

### Return type

[**SCIMMapping**](SCIMMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## propertymappings_provider_scim_used_by_list

> <Array<UsedBy>> propertymappings_provider_scim_used_by_list(pm_uuid)



Get a list of all objects that use this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this SCIM Provider Mapping.

begin
  
  result = api_instance.propertymappings_provider_scim_used_by_list(pm_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_scim_used_by_list: #{e}"
end
```

#### Using the propertymappings_provider_scim_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> propertymappings_provider_scim_used_by_list_with_http_info(pm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_provider_scim_used_by_list_with_http_info(pm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_scim_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this SCIM Provider Mapping. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_provider_scope_create

> <ScopeMapping> propertymappings_provider_scope_create(scope_mapping_request)



ScopeMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
scope_mapping_request = Authentik::Api::ScopeMappingRequest.new({name: 'name_example', expression: 'expression_example', scope_name: 'scope_name_example'}) # ScopeMappingRequest | 

begin
  
  result = api_instance.propertymappings_provider_scope_create(scope_mapping_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_scope_create: #{e}"
end
```

#### Using the propertymappings_provider_scope_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScopeMapping>, Integer, Hash)> propertymappings_provider_scope_create_with_http_info(scope_mapping_request)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_provider_scope_create_with_http_info(scope_mapping_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScopeMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_scope_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **scope_mapping_request** | [**ScopeMappingRequest**](ScopeMappingRequest.md) |  |  |

### Return type

[**ScopeMapping**](ScopeMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## propertymappings_provider_scope_destroy

> propertymappings_provider_scope_destroy(pm_uuid)



ScopeMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Scope Mapping.

begin
  
  api_instance.propertymappings_provider_scope_destroy(pm_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_scope_destroy: #{e}"
end
```

#### Using the propertymappings_provider_scope_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> propertymappings_provider_scope_destroy_with_http_info(pm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_provider_scope_destroy_with_http_info(pm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_scope_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this Scope Mapping. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_provider_scope_list

> <PaginatedScopeMappingList> propertymappings_provider_scope_list(opts)



ScopeMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
opts = {
  managed: ['inner_example'], # Array<String> | 
  managed__isnull: true, # Boolean | 
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  scope_name: 'scope_name_example', # String | 
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.propertymappings_provider_scope_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_scope_list: #{e}"
end
```

#### Using the propertymappings_provider_scope_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedScopeMappingList>, Integer, Hash)> propertymappings_provider_scope_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_provider_scope_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedScopeMappingList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_scope_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **managed** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **managed__isnull** | **Boolean** |  | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **scope_name** | **String** |  | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedScopeMappingList**](PaginatedScopeMappingList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_provider_scope_partial_update

> <ScopeMapping> propertymappings_provider_scope_partial_update(pm_uuid, opts)



ScopeMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Scope Mapping.
opts = {
  patched_scope_mapping_request: Authentik::Api::PatchedScopeMappingRequest.new # PatchedScopeMappingRequest | 
}

begin
  
  result = api_instance.propertymappings_provider_scope_partial_update(pm_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_scope_partial_update: #{e}"
end
```

#### Using the propertymappings_provider_scope_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScopeMapping>, Integer, Hash)> propertymappings_provider_scope_partial_update_with_http_info(pm_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_provider_scope_partial_update_with_http_info(pm_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScopeMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_scope_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this Scope Mapping. |  |
| **patched_scope_mapping_request** | [**PatchedScopeMappingRequest**](PatchedScopeMappingRequest.md) |  | [optional] |

### Return type

[**ScopeMapping**](ScopeMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## propertymappings_provider_scope_retrieve

> <ScopeMapping> propertymappings_provider_scope_retrieve(pm_uuid)



ScopeMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Scope Mapping.

begin
  
  result = api_instance.propertymappings_provider_scope_retrieve(pm_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_scope_retrieve: #{e}"
end
```

#### Using the propertymappings_provider_scope_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScopeMapping>, Integer, Hash)> propertymappings_provider_scope_retrieve_with_http_info(pm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_provider_scope_retrieve_with_http_info(pm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScopeMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_scope_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this Scope Mapping. |  |

### Return type

[**ScopeMapping**](ScopeMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_provider_scope_update

> <ScopeMapping> propertymappings_provider_scope_update(pm_uuid, scope_mapping_request)



ScopeMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Scope Mapping.
scope_mapping_request = Authentik::Api::ScopeMappingRequest.new({name: 'name_example', expression: 'expression_example', scope_name: 'scope_name_example'}) # ScopeMappingRequest | 

begin
  
  result = api_instance.propertymappings_provider_scope_update(pm_uuid, scope_mapping_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_scope_update: #{e}"
end
```

#### Using the propertymappings_provider_scope_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScopeMapping>, Integer, Hash)> propertymappings_provider_scope_update_with_http_info(pm_uuid, scope_mapping_request)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_provider_scope_update_with_http_info(pm_uuid, scope_mapping_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScopeMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_scope_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this Scope Mapping. |  |
| **scope_mapping_request** | [**ScopeMappingRequest**](ScopeMappingRequest.md) |  |  |

### Return type

[**ScopeMapping**](ScopeMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## propertymappings_provider_scope_used_by_list

> <Array<UsedBy>> propertymappings_provider_scope_used_by_list(pm_uuid)



Get a list of all objects that use this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Scope Mapping.

begin
  
  result = api_instance.propertymappings_provider_scope_used_by_list(pm_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_scope_used_by_list: #{e}"
end
```

#### Using the propertymappings_provider_scope_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> propertymappings_provider_scope_used_by_list_with_http_info(pm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_provider_scope_used_by_list_with_http_info(pm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_provider_scope_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this Scope Mapping. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_source_kerberos_create

> <KerberosSourcePropertyMapping> propertymappings_source_kerberos_create(kerberos_source_property_mapping_request)



KerberosSource PropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
kerberos_source_property_mapping_request = Authentik::Api::KerberosSourcePropertyMappingRequest.new({name: 'name_example', expression: 'expression_example'}) # KerberosSourcePropertyMappingRequest | 

begin
  
  result = api_instance.propertymappings_source_kerberos_create(kerberos_source_property_mapping_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_kerberos_create: #{e}"
end
```

#### Using the propertymappings_source_kerberos_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KerberosSourcePropertyMapping>, Integer, Hash)> propertymappings_source_kerberos_create_with_http_info(kerberos_source_property_mapping_request)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_source_kerberos_create_with_http_info(kerberos_source_property_mapping_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KerberosSourcePropertyMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_kerberos_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kerberos_source_property_mapping_request** | [**KerberosSourcePropertyMappingRequest**](KerberosSourcePropertyMappingRequest.md) |  |  |

### Return type

[**KerberosSourcePropertyMapping**](KerberosSourcePropertyMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## propertymappings_source_kerberos_destroy

> propertymappings_source_kerberos_destroy(pm_uuid)



KerberosSource PropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Kerberos Source Property Mapping.

begin
  
  api_instance.propertymappings_source_kerberos_destroy(pm_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_kerberos_destroy: #{e}"
end
```

#### Using the propertymappings_source_kerberos_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> propertymappings_source_kerberos_destroy_with_http_info(pm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_source_kerberos_destroy_with_http_info(pm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_kerberos_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this Kerberos Source Property Mapping. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_source_kerberos_list

> <PaginatedKerberosSourcePropertyMappingList> propertymappings_source_kerberos_list(opts)



KerberosSource PropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
opts = {
  managed: ['inner_example'], # Array<String> | 
  managed__isnull: true, # Boolean | 
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.propertymappings_source_kerberos_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_kerberos_list: #{e}"
end
```

#### Using the propertymappings_source_kerberos_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedKerberosSourcePropertyMappingList>, Integer, Hash)> propertymappings_source_kerberos_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_source_kerberos_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedKerberosSourcePropertyMappingList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_kerberos_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **managed** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **managed__isnull** | **Boolean** |  | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedKerberosSourcePropertyMappingList**](PaginatedKerberosSourcePropertyMappingList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_source_kerberos_partial_update

> <KerberosSourcePropertyMapping> propertymappings_source_kerberos_partial_update(pm_uuid, opts)



KerberosSource PropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Kerberos Source Property Mapping.
opts = {
  patched_kerberos_source_property_mapping_request: Authentik::Api::PatchedKerberosSourcePropertyMappingRequest.new # PatchedKerberosSourcePropertyMappingRequest | 
}

begin
  
  result = api_instance.propertymappings_source_kerberos_partial_update(pm_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_kerberos_partial_update: #{e}"
end
```

#### Using the propertymappings_source_kerberos_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KerberosSourcePropertyMapping>, Integer, Hash)> propertymappings_source_kerberos_partial_update_with_http_info(pm_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_source_kerberos_partial_update_with_http_info(pm_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KerberosSourcePropertyMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_kerberos_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this Kerberos Source Property Mapping. |  |
| **patched_kerberos_source_property_mapping_request** | [**PatchedKerberosSourcePropertyMappingRequest**](PatchedKerberosSourcePropertyMappingRequest.md) |  | [optional] |

### Return type

[**KerberosSourcePropertyMapping**](KerberosSourcePropertyMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## propertymappings_source_kerberos_retrieve

> <KerberosSourcePropertyMapping> propertymappings_source_kerberos_retrieve(pm_uuid)



KerberosSource PropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Kerberos Source Property Mapping.

begin
  
  result = api_instance.propertymappings_source_kerberos_retrieve(pm_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_kerberos_retrieve: #{e}"
end
```

#### Using the propertymappings_source_kerberos_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KerberosSourcePropertyMapping>, Integer, Hash)> propertymappings_source_kerberos_retrieve_with_http_info(pm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_source_kerberos_retrieve_with_http_info(pm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KerberosSourcePropertyMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_kerberos_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this Kerberos Source Property Mapping. |  |

### Return type

[**KerberosSourcePropertyMapping**](KerberosSourcePropertyMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_source_kerberos_update

> <KerberosSourcePropertyMapping> propertymappings_source_kerberos_update(pm_uuid, kerberos_source_property_mapping_request)



KerberosSource PropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Kerberos Source Property Mapping.
kerberos_source_property_mapping_request = Authentik::Api::KerberosSourcePropertyMappingRequest.new({name: 'name_example', expression: 'expression_example'}) # KerberosSourcePropertyMappingRequest | 

begin
  
  result = api_instance.propertymappings_source_kerberos_update(pm_uuid, kerberos_source_property_mapping_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_kerberos_update: #{e}"
end
```

#### Using the propertymappings_source_kerberos_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KerberosSourcePropertyMapping>, Integer, Hash)> propertymappings_source_kerberos_update_with_http_info(pm_uuid, kerberos_source_property_mapping_request)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_source_kerberos_update_with_http_info(pm_uuid, kerberos_source_property_mapping_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KerberosSourcePropertyMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_kerberos_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this Kerberos Source Property Mapping. |  |
| **kerberos_source_property_mapping_request** | [**KerberosSourcePropertyMappingRequest**](KerberosSourcePropertyMappingRequest.md) |  |  |

### Return type

[**KerberosSourcePropertyMapping**](KerberosSourcePropertyMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## propertymappings_source_kerberos_used_by_list

> <Array<UsedBy>> propertymappings_source_kerberos_used_by_list(pm_uuid)



Get a list of all objects that use this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Kerberos Source Property Mapping.

begin
  
  result = api_instance.propertymappings_source_kerberos_used_by_list(pm_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_kerberos_used_by_list: #{e}"
end
```

#### Using the propertymappings_source_kerberos_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> propertymappings_source_kerberos_used_by_list_with_http_info(pm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_source_kerberos_used_by_list_with_http_info(pm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_kerberos_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this Kerberos Source Property Mapping. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_source_ldap_create

> <LDAPSourcePropertyMapping> propertymappings_source_ldap_create(ldap_source_property_mapping_request)



LDAP PropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
ldap_source_property_mapping_request = Authentik::Api::LDAPSourcePropertyMappingRequest.new({name: 'name_example', expression: 'expression_example'}) # LDAPSourcePropertyMappingRequest | 

begin
  
  result = api_instance.propertymappings_source_ldap_create(ldap_source_property_mapping_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_ldap_create: #{e}"
end
```

#### Using the propertymappings_source_ldap_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LDAPSourcePropertyMapping>, Integer, Hash)> propertymappings_source_ldap_create_with_http_info(ldap_source_property_mapping_request)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_source_ldap_create_with_http_info(ldap_source_property_mapping_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LDAPSourcePropertyMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_ldap_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ldap_source_property_mapping_request** | [**LDAPSourcePropertyMappingRequest**](LDAPSourcePropertyMappingRequest.md) |  |  |

### Return type

[**LDAPSourcePropertyMapping**](LDAPSourcePropertyMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## propertymappings_source_ldap_destroy

> propertymappings_source_ldap_destroy(pm_uuid)



LDAP PropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this LDAP Source Property Mapping.

begin
  
  api_instance.propertymappings_source_ldap_destroy(pm_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_ldap_destroy: #{e}"
end
```

#### Using the propertymappings_source_ldap_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> propertymappings_source_ldap_destroy_with_http_info(pm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_source_ldap_destroy_with_http_info(pm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_ldap_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this LDAP Source Property Mapping. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_source_ldap_list

> <PaginatedLDAPSourcePropertyMappingList> propertymappings_source_ldap_list(opts)



LDAP PropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
opts = {
  managed: ['inner_example'], # Array<String> | 
  managed__isnull: true, # Boolean | 
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.propertymappings_source_ldap_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_ldap_list: #{e}"
end
```

#### Using the propertymappings_source_ldap_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedLDAPSourcePropertyMappingList>, Integer, Hash)> propertymappings_source_ldap_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_source_ldap_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedLDAPSourcePropertyMappingList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_ldap_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **managed** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **managed__isnull** | **Boolean** |  | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedLDAPSourcePropertyMappingList**](PaginatedLDAPSourcePropertyMappingList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_source_ldap_partial_update

> <LDAPSourcePropertyMapping> propertymappings_source_ldap_partial_update(pm_uuid, opts)



LDAP PropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this LDAP Source Property Mapping.
opts = {
  patched_ldap_source_property_mapping_request: Authentik::Api::PatchedLDAPSourcePropertyMappingRequest.new # PatchedLDAPSourcePropertyMappingRequest | 
}

begin
  
  result = api_instance.propertymappings_source_ldap_partial_update(pm_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_ldap_partial_update: #{e}"
end
```

#### Using the propertymappings_source_ldap_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LDAPSourcePropertyMapping>, Integer, Hash)> propertymappings_source_ldap_partial_update_with_http_info(pm_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_source_ldap_partial_update_with_http_info(pm_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LDAPSourcePropertyMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_ldap_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this LDAP Source Property Mapping. |  |
| **patched_ldap_source_property_mapping_request** | [**PatchedLDAPSourcePropertyMappingRequest**](PatchedLDAPSourcePropertyMappingRequest.md) |  | [optional] |

### Return type

[**LDAPSourcePropertyMapping**](LDAPSourcePropertyMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## propertymappings_source_ldap_retrieve

> <LDAPSourcePropertyMapping> propertymappings_source_ldap_retrieve(pm_uuid)



LDAP PropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this LDAP Source Property Mapping.

begin
  
  result = api_instance.propertymappings_source_ldap_retrieve(pm_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_ldap_retrieve: #{e}"
end
```

#### Using the propertymappings_source_ldap_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LDAPSourcePropertyMapping>, Integer, Hash)> propertymappings_source_ldap_retrieve_with_http_info(pm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_source_ldap_retrieve_with_http_info(pm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LDAPSourcePropertyMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_ldap_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this LDAP Source Property Mapping. |  |

### Return type

[**LDAPSourcePropertyMapping**](LDAPSourcePropertyMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_source_ldap_update

> <LDAPSourcePropertyMapping> propertymappings_source_ldap_update(pm_uuid, ldap_source_property_mapping_request)



LDAP PropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this LDAP Source Property Mapping.
ldap_source_property_mapping_request = Authentik::Api::LDAPSourcePropertyMappingRequest.new({name: 'name_example', expression: 'expression_example'}) # LDAPSourcePropertyMappingRequest | 

begin
  
  result = api_instance.propertymappings_source_ldap_update(pm_uuid, ldap_source_property_mapping_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_ldap_update: #{e}"
end
```

#### Using the propertymappings_source_ldap_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LDAPSourcePropertyMapping>, Integer, Hash)> propertymappings_source_ldap_update_with_http_info(pm_uuid, ldap_source_property_mapping_request)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_source_ldap_update_with_http_info(pm_uuid, ldap_source_property_mapping_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LDAPSourcePropertyMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_ldap_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this LDAP Source Property Mapping. |  |
| **ldap_source_property_mapping_request** | [**LDAPSourcePropertyMappingRequest**](LDAPSourcePropertyMappingRequest.md) |  |  |

### Return type

[**LDAPSourcePropertyMapping**](LDAPSourcePropertyMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## propertymappings_source_ldap_used_by_list

> <Array<UsedBy>> propertymappings_source_ldap_used_by_list(pm_uuid)



Get a list of all objects that use this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this LDAP Source Property Mapping.

begin
  
  result = api_instance.propertymappings_source_ldap_used_by_list(pm_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_ldap_used_by_list: #{e}"
end
```

#### Using the propertymappings_source_ldap_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> propertymappings_source_ldap_used_by_list_with_http_info(pm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_source_ldap_used_by_list_with_http_info(pm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_ldap_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this LDAP Source Property Mapping. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_source_oauth_create

> <OAuthSourcePropertyMapping> propertymappings_source_oauth_create(o_auth_source_property_mapping_request)



OAuthSourcePropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
o_auth_source_property_mapping_request = Authentik::Api::OAuthSourcePropertyMappingRequest.new({name: 'name_example', expression: 'expression_example'}) # OAuthSourcePropertyMappingRequest | 

begin
  
  result = api_instance.propertymappings_source_oauth_create(o_auth_source_property_mapping_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_oauth_create: #{e}"
end
```

#### Using the propertymappings_source_oauth_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OAuthSourcePropertyMapping>, Integer, Hash)> propertymappings_source_oauth_create_with_http_info(o_auth_source_property_mapping_request)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_source_oauth_create_with_http_info(o_auth_source_property_mapping_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OAuthSourcePropertyMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_oauth_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **o_auth_source_property_mapping_request** | [**OAuthSourcePropertyMappingRequest**](OAuthSourcePropertyMappingRequest.md) |  |  |

### Return type

[**OAuthSourcePropertyMapping**](OAuthSourcePropertyMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## propertymappings_source_oauth_destroy

> propertymappings_source_oauth_destroy(pm_uuid)



OAuthSourcePropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this OAuth Source Property Mapping.

begin
  
  api_instance.propertymappings_source_oauth_destroy(pm_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_oauth_destroy: #{e}"
end
```

#### Using the propertymappings_source_oauth_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> propertymappings_source_oauth_destroy_with_http_info(pm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_source_oauth_destroy_with_http_info(pm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_oauth_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this OAuth Source Property Mapping. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_source_oauth_list

> <PaginatedOAuthSourcePropertyMappingList> propertymappings_source_oauth_list(opts)



OAuthSourcePropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
opts = {
  managed: ['inner_example'], # Array<String> | 
  managed__isnull: true, # Boolean | 
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.propertymappings_source_oauth_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_oauth_list: #{e}"
end
```

#### Using the propertymappings_source_oauth_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedOAuthSourcePropertyMappingList>, Integer, Hash)> propertymappings_source_oauth_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_source_oauth_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedOAuthSourcePropertyMappingList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_oauth_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **managed** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **managed__isnull** | **Boolean** |  | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedOAuthSourcePropertyMappingList**](PaginatedOAuthSourcePropertyMappingList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_source_oauth_partial_update

> <OAuthSourcePropertyMapping> propertymappings_source_oauth_partial_update(pm_uuid, opts)



OAuthSourcePropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this OAuth Source Property Mapping.
opts = {
  patched_o_auth_source_property_mapping_request: Authentik::Api::PatchedOAuthSourcePropertyMappingRequest.new # PatchedOAuthSourcePropertyMappingRequest | 
}

begin
  
  result = api_instance.propertymappings_source_oauth_partial_update(pm_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_oauth_partial_update: #{e}"
end
```

#### Using the propertymappings_source_oauth_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OAuthSourcePropertyMapping>, Integer, Hash)> propertymappings_source_oauth_partial_update_with_http_info(pm_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_source_oauth_partial_update_with_http_info(pm_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OAuthSourcePropertyMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_oauth_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this OAuth Source Property Mapping. |  |
| **patched_o_auth_source_property_mapping_request** | [**PatchedOAuthSourcePropertyMappingRequest**](PatchedOAuthSourcePropertyMappingRequest.md) |  | [optional] |

### Return type

[**OAuthSourcePropertyMapping**](OAuthSourcePropertyMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## propertymappings_source_oauth_retrieve

> <OAuthSourcePropertyMapping> propertymappings_source_oauth_retrieve(pm_uuid)



OAuthSourcePropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this OAuth Source Property Mapping.

begin
  
  result = api_instance.propertymappings_source_oauth_retrieve(pm_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_oauth_retrieve: #{e}"
end
```

#### Using the propertymappings_source_oauth_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OAuthSourcePropertyMapping>, Integer, Hash)> propertymappings_source_oauth_retrieve_with_http_info(pm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_source_oauth_retrieve_with_http_info(pm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OAuthSourcePropertyMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_oauth_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this OAuth Source Property Mapping. |  |

### Return type

[**OAuthSourcePropertyMapping**](OAuthSourcePropertyMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_source_oauth_update

> <OAuthSourcePropertyMapping> propertymappings_source_oauth_update(pm_uuid, o_auth_source_property_mapping_request)



OAuthSourcePropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this OAuth Source Property Mapping.
o_auth_source_property_mapping_request = Authentik::Api::OAuthSourcePropertyMappingRequest.new({name: 'name_example', expression: 'expression_example'}) # OAuthSourcePropertyMappingRequest | 

begin
  
  result = api_instance.propertymappings_source_oauth_update(pm_uuid, o_auth_source_property_mapping_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_oauth_update: #{e}"
end
```

#### Using the propertymappings_source_oauth_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OAuthSourcePropertyMapping>, Integer, Hash)> propertymappings_source_oauth_update_with_http_info(pm_uuid, o_auth_source_property_mapping_request)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_source_oauth_update_with_http_info(pm_uuid, o_auth_source_property_mapping_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OAuthSourcePropertyMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_oauth_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this OAuth Source Property Mapping. |  |
| **o_auth_source_property_mapping_request** | [**OAuthSourcePropertyMappingRequest**](OAuthSourcePropertyMappingRequest.md) |  |  |

### Return type

[**OAuthSourcePropertyMapping**](OAuthSourcePropertyMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## propertymappings_source_oauth_used_by_list

> <Array<UsedBy>> propertymappings_source_oauth_used_by_list(pm_uuid)



Get a list of all objects that use this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this OAuth Source Property Mapping.

begin
  
  result = api_instance.propertymappings_source_oauth_used_by_list(pm_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_oauth_used_by_list: #{e}"
end
```

#### Using the propertymappings_source_oauth_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> propertymappings_source_oauth_used_by_list_with_http_info(pm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_source_oauth_used_by_list_with_http_info(pm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_oauth_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this OAuth Source Property Mapping. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_source_plex_create

> <PlexSourcePropertyMapping> propertymappings_source_plex_create(plex_source_property_mapping_request)



PlexSourcePropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
plex_source_property_mapping_request = Authentik::Api::PlexSourcePropertyMappingRequest.new({name: 'name_example', expression: 'expression_example'}) # PlexSourcePropertyMappingRequest | 

begin
  
  result = api_instance.propertymappings_source_plex_create(plex_source_property_mapping_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_plex_create: #{e}"
end
```

#### Using the propertymappings_source_plex_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PlexSourcePropertyMapping>, Integer, Hash)> propertymappings_source_plex_create_with_http_info(plex_source_property_mapping_request)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_source_plex_create_with_http_info(plex_source_property_mapping_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PlexSourcePropertyMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_plex_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **plex_source_property_mapping_request** | [**PlexSourcePropertyMappingRequest**](PlexSourcePropertyMappingRequest.md) |  |  |

### Return type

[**PlexSourcePropertyMapping**](PlexSourcePropertyMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## propertymappings_source_plex_destroy

> propertymappings_source_plex_destroy(pm_uuid)



PlexSourcePropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Plex Source Property Mapping.

begin
  
  api_instance.propertymappings_source_plex_destroy(pm_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_plex_destroy: #{e}"
end
```

#### Using the propertymappings_source_plex_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> propertymappings_source_plex_destroy_with_http_info(pm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_source_plex_destroy_with_http_info(pm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_plex_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this Plex Source Property Mapping. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_source_plex_list

> <PaginatedPlexSourcePropertyMappingList> propertymappings_source_plex_list(opts)



PlexSourcePropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
opts = {
  managed: ['inner_example'], # Array<String> | 
  managed__isnull: true, # Boolean | 
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.propertymappings_source_plex_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_plex_list: #{e}"
end
```

#### Using the propertymappings_source_plex_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedPlexSourcePropertyMappingList>, Integer, Hash)> propertymappings_source_plex_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_source_plex_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedPlexSourcePropertyMappingList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_plex_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **managed** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **managed__isnull** | **Boolean** |  | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedPlexSourcePropertyMappingList**](PaginatedPlexSourcePropertyMappingList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_source_plex_partial_update

> <PlexSourcePropertyMapping> propertymappings_source_plex_partial_update(pm_uuid, opts)



PlexSourcePropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Plex Source Property Mapping.
opts = {
  patched_plex_source_property_mapping_request: Authentik::Api::PatchedPlexSourcePropertyMappingRequest.new # PatchedPlexSourcePropertyMappingRequest | 
}

begin
  
  result = api_instance.propertymappings_source_plex_partial_update(pm_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_plex_partial_update: #{e}"
end
```

#### Using the propertymappings_source_plex_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PlexSourcePropertyMapping>, Integer, Hash)> propertymappings_source_plex_partial_update_with_http_info(pm_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_source_plex_partial_update_with_http_info(pm_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PlexSourcePropertyMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_plex_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this Plex Source Property Mapping. |  |
| **patched_plex_source_property_mapping_request** | [**PatchedPlexSourcePropertyMappingRequest**](PatchedPlexSourcePropertyMappingRequest.md) |  | [optional] |

### Return type

[**PlexSourcePropertyMapping**](PlexSourcePropertyMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## propertymappings_source_plex_retrieve

> <PlexSourcePropertyMapping> propertymappings_source_plex_retrieve(pm_uuid)



PlexSourcePropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Plex Source Property Mapping.

begin
  
  result = api_instance.propertymappings_source_plex_retrieve(pm_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_plex_retrieve: #{e}"
end
```

#### Using the propertymappings_source_plex_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PlexSourcePropertyMapping>, Integer, Hash)> propertymappings_source_plex_retrieve_with_http_info(pm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_source_plex_retrieve_with_http_info(pm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PlexSourcePropertyMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_plex_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this Plex Source Property Mapping. |  |

### Return type

[**PlexSourcePropertyMapping**](PlexSourcePropertyMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_source_plex_update

> <PlexSourcePropertyMapping> propertymappings_source_plex_update(pm_uuid, plex_source_property_mapping_request)



PlexSourcePropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Plex Source Property Mapping.
plex_source_property_mapping_request = Authentik::Api::PlexSourcePropertyMappingRequest.new({name: 'name_example', expression: 'expression_example'}) # PlexSourcePropertyMappingRequest | 

begin
  
  result = api_instance.propertymappings_source_plex_update(pm_uuid, plex_source_property_mapping_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_plex_update: #{e}"
end
```

#### Using the propertymappings_source_plex_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PlexSourcePropertyMapping>, Integer, Hash)> propertymappings_source_plex_update_with_http_info(pm_uuid, plex_source_property_mapping_request)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_source_plex_update_with_http_info(pm_uuid, plex_source_property_mapping_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PlexSourcePropertyMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_plex_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this Plex Source Property Mapping. |  |
| **plex_source_property_mapping_request** | [**PlexSourcePropertyMappingRequest**](PlexSourcePropertyMappingRequest.md) |  |  |

### Return type

[**PlexSourcePropertyMapping**](PlexSourcePropertyMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## propertymappings_source_plex_used_by_list

> <Array<UsedBy>> propertymappings_source_plex_used_by_list(pm_uuid)



Get a list of all objects that use this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Plex Source Property Mapping.

begin
  
  result = api_instance.propertymappings_source_plex_used_by_list(pm_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_plex_used_by_list: #{e}"
end
```

#### Using the propertymappings_source_plex_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> propertymappings_source_plex_used_by_list_with_http_info(pm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_source_plex_used_by_list_with_http_info(pm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_plex_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this Plex Source Property Mapping. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_source_saml_create

> <SAMLSourcePropertyMapping> propertymappings_source_saml_create(saml_source_property_mapping_request)



SAMLSourcePropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
saml_source_property_mapping_request = Authentik::Api::SAMLSourcePropertyMappingRequest.new({name: 'name_example', expression: 'expression_example'}) # SAMLSourcePropertyMappingRequest | 

begin
  
  result = api_instance.propertymappings_source_saml_create(saml_source_property_mapping_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_saml_create: #{e}"
end
```

#### Using the propertymappings_source_saml_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SAMLSourcePropertyMapping>, Integer, Hash)> propertymappings_source_saml_create_with_http_info(saml_source_property_mapping_request)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_source_saml_create_with_http_info(saml_source_property_mapping_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SAMLSourcePropertyMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_saml_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **saml_source_property_mapping_request** | [**SAMLSourcePropertyMappingRequest**](SAMLSourcePropertyMappingRequest.md) |  |  |

### Return type

[**SAMLSourcePropertyMapping**](SAMLSourcePropertyMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## propertymappings_source_saml_destroy

> propertymappings_source_saml_destroy(pm_uuid)



SAMLSourcePropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this SAML Source Property Mapping.

begin
  
  api_instance.propertymappings_source_saml_destroy(pm_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_saml_destroy: #{e}"
end
```

#### Using the propertymappings_source_saml_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> propertymappings_source_saml_destroy_with_http_info(pm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_source_saml_destroy_with_http_info(pm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_saml_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this SAML Source Property Mapping. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_source_saml_list

> <PaginatedSAMLSourcePropertyMappingList> propertymappings_source_saml_list(opts)



SAMLSourcePropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
opts = {
  managed: ['inner_example'], # Array<String> | 
  managed__isnull: true, # Boolean | 
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.propertymappings_source_saml_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_saml_list: #{e}"
end
```

#### Using the propertymappings_source_saml_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedSAMLSourcePropertyMappingList>, Integer, Hash)> propertymappings_source_saml_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_source_saml_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedSAMLSourcePropertyMappingList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_saml_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **managed** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **managed__isnull** | **Boolean** |  | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedSAMLSourcePropertyMappingList**](PaginatedSAMLSourcePropertyMappingList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_source_saml_partial_update

> <SAMLSourcePropertyMapping> propertymappings_source_saml_partial_update(pm_uuid, opts)



SAMLSourcePropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this SAML Source Property Mapping.
opts = {
  patched_saml_source_property_mapping_request: Authentik::Api::PatchedSAMLSourcePropertyMappingRequest.new # PatchedSAMLSourcePropertyMappingRequest | 
}

begin
  
  result = api_instance.propertymappings_source_saml_partial_update(pm_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_saml_partial_update: #{e}"
end
```

#### Using the propertymappings_source_saml_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SAMLSourcePropertyMapping>, Integer, Hash)> propertymappings_source_saml_partial_update_with_http_info(pm_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_source_saml_partial_update_with_http_info(pm_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SAMLSourcePropertyMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_saml_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this SAML Source Property Mapping. |  |
| **patched_saml_source_property_mapping_request** | [**PatchedSAMLSourcePropertyMappingRequest**](PatchedSAMLSourcePropertyMappingRequest.md) |  | [optional] |

### Return type

[**SAMLSourcePropertyMapping**](SAMLSourcePropertyMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## propertymappings_source_saml_retrieve

> <SAMLSourcePropertyMapping> propertymappings_source_saml_retrieve(pm_uuid)



SAMLSourcePropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this SAML Source Property Mapping.

begin
  
  result = api_instance.propertymappings_source_saml_retrieve(pm_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_saml_retrieve: #{e}"
end
```

#### Using the propertymappings_source_saml_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SAMLSourcePropertyMapping>, Integer, Hash)> propertymappings_source_saml_retrieve_with_http_info(pm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_source_saml_retrieve_with_http_info(pm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SAMLSourcePropertyMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_saml_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this SAML Source Property Mapping. |  |

### Return type

[**SAMLSourcePropertyMapping**](SAMLSourcePropertyMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_source_saml_update

> <SAMLSourcePropertyMapping> propertymappings_source_saml_update(pm_uuid, saml_source_property_mapping_request)



SAMLSourcePropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this SAML Source Property Mapping.
saml_source_property_mapping_request = Authentik::Api::SAMLSourcePropertyMappingRequest.new({name: 'name_example', expression: 'expression_example'}) # SAMLSourcePropertyMappingRequest | 

begin
  
  result = api_instance.propertymappings_source_saml_update(pm_uuid, saml_source_property_mapping_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_saml_update: #{e}"
end
```

#### Using the propertymappings_source_saml_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SAMLSourcePropertyMapping>, Integer, Hash)> propertymappings_source_saml_update_with_http_info(pm_uuid, saml_source_property_mapping_request)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_source_saml_update_with_http_info(pm_uuid, saml_source_property_mapping_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SAMLSourcePropertyMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_saml_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this SAML Source Property Mapping. |  |
| **saml_source_property_mapping_request** | [**SAMLSourcePropertyMappingRequest**](SAMLSourcePropertyMappingRequest.md) |  |  |

### Return type

[**SAMLSourcePropertyMapping**](SAMLSourcePropertyMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## propertymappings_source_saml_used_by_list

> <Array<UsedBy>> propertymappings_source_saml_used_by_list(pm_uuid)



Get a list of all objects that use this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this SAML Source Property Mapping.

begin
  
  result = api_instance.propertymappings_source_saml_used_by_list(pm_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_saml_used_by_list: #{e}"
end
```

#### Using the propertymappings_source_saml_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> propertymappings_source_saml_used_by_list_with_http_info(pm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_source_saml_used_by_list_with_http_info(pm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_saml_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this SAML Source Property Mapping. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_source_scim_create

> <SCIMSourcePropertyMapping> propertymappings_source_scim_create(scim_source_property_mapping_request)



SCIMSourcePropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
scim_source_property_mapping_request = Authentik::Api::SCIMSourcePropertyMappingRequest.new({name: 'name_example', expression: 'expression_example'}) # SCIMSourcePropertyMappingRequest | 

begin
  
  result = api_instance.propertymappings_source_scim_create(scim_source_property_mapping_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_scim_create: #{e}"
end
```

#### Using the propertymappings_source_scim_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SCIMSourcePropertyMapping>, Integer, Hash)> propertymappings_source_scim_create_with_http_info(scim_source_property_mapping_request)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_source_scim_create_with_http_info(scim_source_property_mapping_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SCIMSourcePropertyMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_scim_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **scim_source_property_mapping_request** | [**SCIMSourcePropertyMappingRequest**](SCIMSourcePropertyMappingRequest.md) |  |  |

### Return type

[**SCIMSourcePropertyMapping**](SCIMSourcePropertyMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## propertymappings_source_scim_destroy

> propertymappings_source_scim_destroy(pm_uuid)



SCIMSourcePropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this SCIM Source Property Mapping.

begin
  
  api_instance.propertymappings_source_scim_destroy(pm_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_scim_destroy: #{e}"
end
```

#### Using the propertymappings_source_scim_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> propertymappings_source_scim_destroy_with_http_info(pm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_source_scim_destroy_with_http_info(pm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_scim_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this SCIM Source Property Mapping. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_source_scim_list

> <PaginatedSCIMSourcePropertyMappingList> propertymappings_source_scim_list(opts)



SCIMSourcePropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
opts = {
  managed: ['inner_example'], # Array<String> | 
  managed__isnull: true, # Boolean | 
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.propertymappings_source_scim_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_scim_list: #{e}"
end
```

#### Using the propertymappings_source_scim_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedSCIMSourcePropertyMappingList>, Integer, Hash)> propertymappings_source_scim_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_source_scim_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedSCIMSourcePropertyMappingList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_scim_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **managed** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **managed__isnull** | **Boolean** |  | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedSCIMSourcePropertyMappingList**](PaginatedSCIMSourcePropertyMappingList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_source_scim_partial_update

> <SCIMSourcePropertyMapping> propertymappings_source_scim_partial_update(pm_uuid, opts)



SCIMSourcePropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this SCIM Source Property Mapping.
opts = {
  patched_scim_source_property_mapping_request: Authentik::Api::PatchedSCIMSourcePropertyMappingRequest.new # PatchedSCIMSourcePropertyMappingRequest | 
}

begin
  
  result = api_instance.propertymappings_source_scim_partial_update(pm_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_scim_partial_update: #{e}"
end
```

#### Using the propertymappings_source_scim_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SCIMSourcePropertyMapping>, Integer, Hash)> propertymappings_source_scim_partial_update_with_http_info(pm_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_source_scim_partial_update_with_http_info(pm_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SCIMSourcePropertyMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_scim_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this SCIM Source Property Mapping. |  |
| **patched_scim_source_property_mapping_request** | [**PatchedSCIMSourcePropertyMappingRequest**](PatchedSCIMSourcePropertyMappingRequest.md) |  | [optional] |

### Return type

[**SCIMSourcePropertyMapping**](SCIMSourcePropertyMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## propertymappings_source_scim_retrieve

> <SCIMSourcePropertyMapping> propertymappings_source_scim_retrieve(pm_uuid)



SCIMSourcePropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this SCIM Source Property Mapping.

begin
  
  result = api_instance.propertymappings_source_scim_retrieve(pm_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_scim_retrieve: #{e}"
end
```

#### Using the propertymappings_source_scim_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SCIMSourcePropertyMapping>, Integer, Hash)> propertymappings_source_scim_retrieve_with_http_info(pm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_source_scim_retrieve_with_http_info(pm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SCIMSourcePropertyMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_scim_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this SCIM Source Property Mapping. |  |

### Return type

[**SCIMSourcePropertyMapping**](SCIMSourcePropertyMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## propertymappings_source_scim_update

> <SCIMSourcePropertyMapping> propertymappings_source_scim_update(pm_uuid, scim_source_property_mapping_request)



SCIMSourcePropertyMapping Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this SCIM Source Property Mapping.
scim_source_property_mapping_request = Authentik::Api::SCIMSourcePropertyMappingRequest.new({name: 'name_example', expression: 'expression_example'}) # SCIMSourcePropertyMappingRequest | 

begin
  
  result = api_instance.propertymappings_source_scim_update(pm_uuid, scim_source_property_mapping_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_scim_update: #{e}"
end
```

#### Using the propertymappings_source_scim_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SCIMSourcePropertyMapping>, Integer, Hash)> propertymappings_source_scim_update_with_http_info(pm_uuid, scim_source_property_mapping_request)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_source_scim_update_with_http_info(pm_uuid, scim_source_property_mapping_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SCIMSourcePropertyMapping>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_scim_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this SCIM Source Property Mapping. |  |
| **scim_source_property_mapping_request** | [**SCIMSourcePropertyMappingRequest**](SCIMSourcePropertyMappingRequest.md) |  |  |

### Return type

[**SCIMSourcePropertyMapping**](SCIMSourcePropertyMapping.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## propertymappings_source_scim_used_by_list

> <Array<UsedBy>> propertymappings_source_scim_used_by_list(pm_uuid)



Get a list of all objects that use this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PropertymappingsApi.new
pm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this SCIM Source Property Mapping.

begin
  
  result = api_instance.propertymappings_source_scim_used_by_list(pm_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_scim_used_by_list: #{e}"
end
```

#### Using the propertymappings_source_scim_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> propertymappings_source_scim_used_by_list_with_http_info(pm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.propertymappings_source_scim_used_by_list_with_http_info(pm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PropertymappingsApi->propertymappings_source_scim_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pm_uuid** | **String** | A UUID string identifying this SCIM Source Property Mapping. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

