# Authentik::Api::ProvidersApi

All URIs are relative to *http://localhost/api/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**providers_all_destroy**](ProvidersApi.md#providers_all_destroy) | **DELETE** /providers/all/{id}/ |  |
| [**providers_all_list**](ProvidersApi.md#providers_all_list) | **GET** /providers/all/ |  |
| [**providers_all_retrieve**](ProvidersApi.md#providers_all_retrieve) | **GET** /providers/all/{id}/ |  |
| [**providers_all_types_list**](ProvidersApi.md#providers_all_types_list) | **GET** /providers/all/types/ |  |
| [**providers_all_used_by_list**](ProvidersApi.md#providers_all_used_by_list) | **GET** /providers/all/{id}/used_by/ |  |
| [**providers_google_workspace_create**](ProvidersApi.md#providers_google_workspace_create) | **POST** /providers/google_workspace/ |  |
| [**providers_google_workspace_destroy**](ProvidersApi.md#providers_google_workspace_destroy) | **DELETE** /providers/google_workspace/{id}/ |  |
| [**providers_google_workspace_groups_create**](ProvidersApi.md#providers_google_workspace_groups_create) | **POST** /providers/google_workspace_groups/ |  |
| [**providers_google_workspace_groups_destroy**](ProvidersApi.md#providers_google_workspace_groups_destroy) | **DELETE** /providers/google_workspace_groups/{id}/ |  |
| [**providers_google_workspace_groups_list**](ProvidersApi.md#providers_google_workspace_groups_list) | **GET** /providers/google_workspace_groups/ |  |
| [**providers_google_workspace_groups_retrieve**](ProvidersApi.md#providers_google_workspace_groups_retrieve) | **GET** /providers/google_workspace_groups/{id}/ |  |
| [**providers_google_workspace_groups_used_by_list**](ProvidersApi.md#providers_google_workspace_groups_used_by_list) | **GET** /providers/google_workspace_groups/{id}/used_by/ |  |
| [**providers_google_workspace_list**](ProvidersApi.md#providers_google_workspace_list) | **GET** /providers/google_workspace/ |  |
| [**providers_google_workspace_partial_update**](ProvidersApi.md#providers_google_workspace_partial_update) | **PATCH** /providers/google_workspace/{id}/ |  |
| [**providers_google_workspace_retrieve**](ProvidersApi.md#providers_google_workspace_retrieve) | **GET** /providers/google_workspace/{id}/ |  |
| [**providers_google_workspace_sync_object_create**](ProvidersApi.md#providers_google_workspace_sync_object_create) | **POST** /providers/google_workspace/{id}/sync/object/ |  |
| [**providers_google_workspace_sync_status_retrieve**](ProvidersApi.md#providers_google_workspace_sync_status_retrieve) | **GET** /providers/google_workspace/{id}/sync/status/ |  |
| [**providers_google_workspace_update**](ProvidersApi.md#providers_google_workspace_update) | **PUT** /providers/google_workspace/{id}/ |  |
| [**providers_google_workspace_used_by_list**](ProvidersApi.md#providers_google_workspace_used_by_list) | **GET** /providers/google_workspace/{id}/used_by/ |  |
| [**providers_google_workspace_users_create**](ProvidersApi.md#providers_google_workspace_users_create) | **POST** /providers/google_workspace_users/ |  |
| [**providers_google_workspace_users_destroy**](ProvidersApi.md#providers_google_workspace_users_destroy) | **DELETE** /providers/google_workspace_users/{id}/ |  |
| [**providers_google_workspace_users_list**](ProvidersApi.md#providers_google_workspace_users_list) | **GET** /providers/google_workspace_users/ |  |
| [**providers_google_workspace_users_retrieve**](ProvidersApi.md#providers_google_workspace_users_retrieve) | **GET** /providers/google_workspace_users/{id}/ |  |
| [**providers_google_workspace_users_used_by_list**](ProvidersApi.md#providers_google_workspace_users_used_by_list) | **GET** /providers/google_workspace_users/{id}/used_by/ |  |
| [**providers_ldap_create**](ProvidersApi.md#providers_ldap_create) | **POST** /providers/ldap/ |  |
| [**providers_ldap_destroy**](ProvidersApi.md#providers_ldap_destroy) | **DELETE** /providers/ldap/{id}/ |  |
| [**providers_ldap_list**](ProvidersApi.md#providers_ldap_list) | **GET** /providers/ldap/ |  |
| [**providers_ldap_partial_update**](ProvidersApi.md#providers_ldap_partial_update) | **PATCH** /providers/ldap/{id}/ |  |
| [**providers_ldap_retrieve**](ProvidersApi.md#providers_ldap_retrieve) | **GET** /providers/ldap/{id}/ |  |
| [**providers_ldap_update**](ProvidersApi.md#providers_ldap_update) | **PUT** /providers/ldap/{id}/ |  |
| [**providers_ldap_used_by_list**](ProvidersApi.md#providers_ldap_used_by_list) | **GET** /providers/ldap/{id}/used_by/ |  |
| [**providers_microsoft_entra_create**](ProvidersApi.md#providers_microsoft_entra_create) | **POST** /providers/microsoft_entra/ |  |
| [**providers_microsoft_entra_destroy**](ProvidersApi.md#providers_microsoft_entra_destroy) | **DELETE** /providers/microsoft_entra/{id}/ |  |
| [**providers_microsoft_entra_groups_create**](ProvidersApi.md#providers_microsoft_entra_groups_create) | **POST** /providers/microsoft_entra_groups/ |  |
| [**providers_microsoft_entra_groups_destroy**](ProvidersApi.md#providers_microsoft_entra_groups_destroy) | **DELETE** /providers/microsoft_entra_groups/{id}/ |  |
| [**providers_microsoft_entra_groups_list**](ProvidersApi.md#providers_microsoft_entra_groups_list) | **GET** /providers/microsoft_entra_groups/ |  |
| [**providers_microsoft_entra_groups_retrieve**](ProvidersApi.md#providers_microsoft_entra_groups_retrieve) | **GET** /providers/microsoft_entra_groups/{id}/ |  |
| [**providers_microsoft_entra_groups_used_by_list**](ProvidersApi.md#providers_microsoft_entra_groups_used_by_list) | **GET** /providers/microsoft_entra_groups/{id}/used_by/ |  |
| [**providers_microsoft_entra_list**](ProvidersApi.md#providers_microsoft_entra_list) | **GET** /providers/microsoft_entra/ |  |
| [**providers_microsoft_entra_partial_update**](ProvidersApi.md#providers_microsoft_entra_partial_update) | **PATCH** /providers/microsoft_entra/{id}/ |  |
| [**providers_microsoft_entra_retrieve**](ProvidersApi.md#providers_microsoft_entra_retrieve) | **GET** /providers/microsoft_entra/{id}/ |  |
| [**providers_microsoft_entra_sync_object_create**](ProvidersApi.md#providers_microsoft_entra_sync_object_create) | **POST** /providers/microsoft_entra/{id}/sync/object/ |  |
| [**providers_microsoft_entra_sync_status_retrieve**](ProvidersApi.md#providers_microsoft_entra_sync_status_retrieve) | **GET** /providers/microsoft_entra/{id}/sync/status/ |  |
| [**providers_microsoft_entra_update**](ProvidersApi.md#providers_microsoft_entra_update) | **PUT** /providers/microsoft_entra/{id}/ |  |
| [**providers_microsoft_entra_used_by_list**](ProvidersApi.md#providers_microsoft_entra_used_by_list) | **GET** /providers/microsoft_entra/{id}/used_by/ |  |
| [**providers_microsoft_entra_users_create**](ProvidersApi.md#providers_microsoft_entra_users_create) | **POST** /providers/microsoft_entra_users/ |  |
| [**providers_microsoft_entra_users_destroy**](ProvidersApi.md#providers_microsoft_entra_users_destroy) | **DELETE** /providers/microsoft_entra_users/{id}/ |  |
| [**providers_microsoft_entra_users_list**](ProvidersApi.md#providers_microsoft_entra_users_list) | **GET** /providers/microsoft_entra_users/ |  |
| [**providers_microsoft_entra_users_retrieve**](ProvidersApi.md#providers_microsoft_entra_users_retrieve) | **GET** /providers/microsoft_entra_users/{id}/ |  |
| [**providers_microsoft_entra_users_used_by_list**](ProvidersApi.md#providers_microsoft_entra_users_used_by_list) | **GET** /providers/microsoft_entra_users/{id}/used_by/ |  |
| [**providers_oauth2_create**](ProvidersApi.md#providers_oauth2_create) | **POST** /providers/oauth2/ |  |
| [**providers_oauth2_destroy**](ProvidersApi.md#providers_oauth2_destroy) | **DELETE** /providers/oauth2/{id}/ |  |
| [**providers_oauth2_list**](ProvidersApi.md#providers_oauth2_list) | **GET** /providers/oauth2/ |  |
| [**providers_oauth2_partial_update**](ProvidersApi.md#providers_oauth2_partial_update) | **PATCH** /providers/oauth2/{id}/ |  |
| [**providers_oauth2_preview_user_retrieve**](ProvidersApi.md#providers_oauth2_preview_user_retrieve) | **GET** /providers/oauth2/{id}/preview_user/ |  |
| [**providers_oauth2_retrieve**](ProvidersApi.md#providers_oauth2_retrieve) | **GET** /providers/oauth2/{id}/ |  |
| [**providers_oauth2_setup_urls_retrieve**](ProvidersApi.md#providers_oauth2_setup_urls_retrieve) | **GET** /providers/oauth2/{id}/setup_urls/ |  |
| [**providers_oauth2_update**](ProvidersApi.md#providers_oauth2_update) | **PUT** /providers/oauth2/{id}/ |  |
| [**providers_oauth2_used_by_list**](ProvidersApi.md#providers_oauth2_used_by_list) | **GET** /providers/oauth2/{id}/used_by/ |  |
| [**providers_proxy_create**](ProvidersApi.md#providers_proxy_create) | **POST** /providers/proxy/ |  |
| [**providers_proxy_destroy**](ProvidersApi.md#providers_proxy_destroy) | **DELETE** /providers/proxy/{id}/ |  |
| [**providers_proxy_list**](ProvidersApi.md#providers_proxy_list) | **GET** /providers/proxy/ |  |
| [**providers_proxy_partial_update**](ProvidersApi.md#providers_proxy_partial_update) | **PATCH** /providers/proxy/{id}/ |  |
| [**providers_proxy_retrieve**](ProvidersApi.md#providers_proxy_retrieve) | **GET** /providers/proxy/{id}/ |  |
| [**providers_proxy_update**](ProvidersApi.md#providers_proxy_update) | **PUT** /providers/proxy/{id}/ |  |
| [**providers_proxy_used_by_list**](ProvidersApi.md#providers_proxy_used_by_list) | **GET** /providers/proxy/{id}/used_by/ |  |
| [**providers_rac_create**](ProvidersApi.md#providers_rac_create) | **POST** /providers/rac/ |  |
| [**providers_rac_destroy**](ProvidersApi.md#providers_rac_destroy) | **DELETE** /providers/rac/{id}/ |  |
| [**providers_rac_list**](ProvidersApi.md#providers_rac_list) | **GET** /providers/rac/ |  |
| [**providers_rac_partial_update**](ProvidersApi.md#providers_rac_partial_update) | **PATCH** /providers/rac/{id}/ |  |
| [**providers_rac_retrieve**](ProvidersApi.md#providers_rac_retrieve) | **GET** /providers/rac/{id}/ |  |
| [**providers_rac_update**](ProvidersApi.md#providers_rac_update) | **PUT** /providers/rac/{id}/ |  |
| [**providers_rac_used_by_list**](ProvidersApi.md#providers_rac_used_by_list) | **GET** /providers/rac/{id}/used_by/ |  |
| [**providers_radius_create**](ProvidersApi.md#providers_radius_create) | **POST** /providers/radius/ |  |
| [**providers_radius_destroy**](ProvidersApi.md#providers_radius_destroy) | **DELETE** /providers/radius/{id}/ |  |
| [**providers_radius_list**](ProvidersApi.md#providers_radius_list) | **GET** /providers/radius/ |  |
| [**providers_radius_partial_update**](ProvidersApi.md#providers_radius_partial_update) | **PATCH** /providers/radius/{id}/ |  |
| [**providers_radius_retrieve**](ProvidersApi.md#providers_radius_retrieve) | **GET** /providers/radius/{id}/ |  |
| [**providers_radius_update**](ProvidersApi.md#providers_radius_update) | **PUT** /providers/radius/{id}/ |  |
| [**providers_radius_used_by_list**](ProvidersApi.md#providers_radius_used_by_list) | **GET** /providers/radius/{id}/used_by/ |  |
| [**providers_saml_create**](ProvidersApi.md#providers_saml_create) | **POST** /providers/saml/ |  |
| [**providers_saml_destroy**](ProvidersApi.md#providers_saml_destroy) | **DELETE** /providers/saml/{id}/ |  |
| [**providers_saml_import_metadata_create**](ProvidersApi.md#providers_saml_import_metadata_create) | **POST** /providers/saml/import_metadata/ |  |
| [**providers_saml_list**](ProvidersApi.md#providers_saml_list) | **GET** /providers/saml/ |  |
| [**providers_saml_metadata_retrieve**](ProvidersApi.md#providers_saml_metadata_retrieve) | **GET** /providers/saml/{id}/metadata/ |  |
| [**providers_saml_partial_update**](ProvidersApi.md#providers_saml_partial_update) | **PATCH** /providers/saml/{id}/ |  |
| [**providers_saml_preview_user_retrieve**](ProvidersApi.md#providers_saml_preview_user_retrieve) | **GET** /providers/saml/{id}/preview_user/ |  |
| [**providers_saml_retrieve**](ProvidersApi.md#providers_saml_retrieve) | **GET** /providers/saml/{id}/ |  |
| [**providers_saml_update**](ProvidersApi.md#providers_saml_update) | **PUT** /providers/saml/{id}/ |  |
| [**providers_saml_used_by_list**](ProvidersApi.md#providers_saml_used_by_list) | **GET** /providers/saml/{id}/used_by/ |  |
| [**providers_scim_create**](ProvidersApi.md#providers_scim_create) | **POST** /providers/scim/ |  |
| [**providers_scim_destroy**](ProvidersApi.md#providers_scim_destroy) | **DELETE** /providers/scim/{id}/ |  |
| [**providers_scim_groups_create**](ProvidersApi.md#providers_scim_groups_create) | **POST** /providers/scim_groups/ |  |
| [**providers_scim_groups_destroy**](ProvidersApi.md#providers_scim_groups_destroy) | **DELETE** /providers/scim_groups/{id}/ |  |
| [**providers_scim_groups_list**](ProvidersApi.md#providers_scim_groups_list) | **GET** /providers/scim_groups/ |  |
| [**providers_scim_groups_retrieve**](ProvidersApi.md#providers_scim_groups_retrieve) | **GET** /providers/scim_groups/{id}/ |  |
| [**providers_scim_groups_used_by_list**](ProvidersApi.md#providers_scim_groups_used_by_list) | **GET** /providers/scim_groups/{id}/used_by/ |  |
| [**providers_scim_list**](ProvidersApi.md#providers_scim_list) | **GET** /providers/scim/ |  |
| [**providers_scim_partial_update**](ProvidersApi.md#providers_scim_partial_update) | **PATCH** /providers/scim/{id}/ |  |
| [**providers_scim_retrieve**](ProvidersApi.md#providers_scim_retrieve) | **GET** /providers/scim/{id}/ |  |
| [**providers_scim_sync_object_create**](ProvidersApi.md#providers_scim_sync_object_create) | **POST** /providers/scim/{id}/sync/object/ |  |
| [**providers_scim_sync_status_retrieve**](ProvidersApi.md#providers_scim_sync_status_retrieve) | **GET** /providers/scim/{id}/sync/status/ |  |
| [**providers_scim_update**](ProvidersApi.md#providers_scim_update) | **PUT** /providers/scim/{id}/ |  |
| [**providers_scim_used_by_list**](ProvidersApi.md#providers_scim_used_by_list) | **GET** /providers/scim/{id}/used_by/ |  |
| [**providers_scim_users_create**](ProvidersApi.md#providers_scim_users_create) | **POST** /providers/scim_users/ |  |
| [**providers_scim_users_destroy**](ProvidersApi.md#providers_scim_users_destroy) | **DELETE** /providers/scim_users/{id}/ |  |
| [**providers_scim_users_list**](ProvidersApi.md#providers_scim_users_list) | **GET** /providers/scim_users/ |  |
| [**providers_scim_users_retrieve**](ProvidersApi.md#providers_scim_users_retrieve) | **GET** /providers/scim_users/{id}/ |  |
| [**providers_scim_users_used_by_list**](ProvidersApi.md#providers_scim_users_used_by_list) | **GET** /providers/scim_users/{id}/used_by/ |  |
| [**providers_ssf_create**](ProvidersApi.md#providers_ssf_create) | **POST** /providers/ssf/ |  |
| [**providers_ssf_destroy**](ProvidersApi.md#providers_ssf_destroy) | **DELETE** /providers/ssf/{id}/ |  |
| [**providers_ssf_list**](ProvidersApi.md#providers_ssf_list) | **GET** /providers/ssf/ |  |
| [**providers_ssf_partial_update**](ProvidersApi.md#providers_ssf_partial_update) | **PATCH** /providers/ssf/{id}/ |  |
| [**providers_ssf_retrieve**](ProvidersApi.md#providers_ssf_retrieve) | **GET** /providers/ssf/{id}/ |  |
| [**providers_ssf_update**](ProvidersApi.md#providers_ssf_update) | **PUT** /providers/ssf/{id}/ |  |
| [**providers_ssf_used_by_list**](ProvidersApi.md#providers_ssf_used_by_list) | **GET** /providers/ssf/{id}/used_by/ |  |


## providers_all_destroy

> providers_all_destroy(id)



Provider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this provider.

begin
  
  api_instance.providers_all_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_all_destroy: #{e}"
end
```

#### Using the providers_all_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> providers_all_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_all_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_all_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this provider. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_all_list

> <PaginatedProviderList> providers_all_list(opts)



Provider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
opts = {
  application__isnull: true, # Boolean | 
  backchannel: true, # Boolean | When not set all providers are returned. When set to true, only backchannel providers are returned. When set to false, backchannel providers are excluded
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.providers_all_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_all_list: #{e}"
end
```

#### Using the providers_all_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedProviderList>, Integer, Hash)> providers_all_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_all_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedProviderList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_all_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **application__isnull** | **Boolean** |  | [optional] |
| **backchannel** | **Boolean** | When not set all providers are returned. When set to true, only backchannel providers are returned. When set to false, backchannel providers are excluded | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedProviderList**](PaginatedProviderList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_all_retrieve

> <Provider> providers_all_retrieve(id)



Provider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this provider.

begin
  
  result = api_instance.providers_all_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_all_retrieve: #{e}"
end
```

#### Using the providers_all_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Provider>, Integer, Hash)> providers_all_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_all_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Provider>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_all_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this provider. |  |

### Return type

[**Provider**](Provider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_all_types_list

> <Array<TypeCreate>> providers_all_types_list



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

api_instance = Authentik::Api::ProvidersApi.new

begin
  
  result = api_instance.providers_all_types_list
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_all_types_list: #{e}"
end
```

#### Using the providers_all_types_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TypeCreate>>, Integer, Hash)> providers_all_types_list_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.providers_all_types_list_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TypeCreate>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_all_types_list_with_http_info: #{e}"
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


## providers_all_used_by_list

> <Array<UsedBy>> providers_all_used_by_list(id)



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

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this provider.

begin
  
  result = api_instance.providers_all_used_by_list(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_all_used_by_list: #{e}"
end
```

#### Using the providers_all_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> providers_all_used_by_list_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_all_used_by_list_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_all_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this provider. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_google_workspace_create

> <GoogleWorkspaceProvider> providers_google_workspace_create(google_workspace_provider_request)



GoogleWorkspaceProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
google_workspace_provider_request = Authentik::Api::GoogleWorkspaceProviderRequest.new({name: 'name_example', delegated_subject: 'delegated_subject_example', credentials: 3.56, default_group_email_domain: 'default_group_email_domain_example'}) # GoogleWorkspaceProviderRequest | 

begin
  
  result = api_instance.providers_google_workspace_create(google_workspace_provider_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_google_workspace_create: #{e}"
end
```

#### Using the providers_google_workspace_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GoogleWorkspaceProvider>, Integer, Hash)> providers_google_workspace_create_with_http_info(google_workspace_provider_request)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_google_workspace_create_with_http_info(google_workspace_provider_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GoogleWorkspaceProvider>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_google_workspace_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **google_workspace_provider_request** | [**GoogleWorkspaceProviderRequest**](GoogleWorkspaceProviderRequest.md) |  |  |

### Return type

[**GoogleWorkspaceProvider**](GoogleWorkspaceProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## providers_google_workspace_destroy

> providers_google_workspace_destroy(id)



GoogleWorkspaceProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this Google Workspace Provider.

begin
  
  api_instance.providers_google_workspace_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_google_workspace_destroy: #{e}"
end
```

#### Using the providers_google_workspace_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> providers_google_workspace_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_google_workspace_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_google_workspace_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Google Workspace Provider. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_google_workspace_groups_create

> <GoogleWorkspaceProviderGroup> providers_google_workspace_groups_create(google_workspace_provider_group_request)



GoogleWorkspaceProviderGroup Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
google_workspace_provider_group_request = Authentik::Api::GoogleWorkspaceProviderGroupRequest.new({google_id: 'google_id_example', group: 'group_example', provider: 37}) # GoogleWorkspaceProviderGroupRequest | 

begin
  
  result = api_instance.providers_google_workspace_groups_create(google_workspace_provider_group_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_google_workspace_groups_create: #{e}"
end
```

#### Using the providers_google_workspace_groups_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GoogleWorkspaceProviderGroup>, Integer, Hash)> providers_google_workspace_groups_create_with_http_info(google_workspace_provider_group_request)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_google_workspace_groups_create_with_http_info(google_workspace_provider_group_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GoogleWorkspaceProviderGroup>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_google_workspace_groups_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **google_workspace_provider_group_request** | [**GoogleWorkspaceProviderGroupRequest**](GoogleWorkspaceProviderGroupRequest.md) |  |  |

### Return type

[**GoogleWorkspaceProviderGroup**](GoogleWorkspaceProviderGroup.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## providers_google_workspace_groups_destroy

> providers_google_workspace_groups_destroy(id)



GoogleWorkspaceProviderGroup Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Google Workspace Provider Group.

begin
  
  api_instance.providers_google_workspace_groups_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_google_workspace_groups_destroy: #{e}"
end
```

#### Using the providers_google_workspace_groups_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> providers_google_workspace_groups_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_google_workspace_groups_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_google_workspace_groups_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | A UUID string identifying this Google Workspace Provider Group. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_google_workspace_groups_list

> <PaginatedGoogleWorkspaceProviderGroupList> providers_google_workspace_groups_list(opts)



GoogleWorkspaceProviderGroup Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
opts = {
  group__group_uuid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  group__name: 'group__name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  provider__id: 56, # Integer | 
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.providers_google_workspace_groups_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_google_workspace_groups_list: #{e}"
end
```

#### Using the providers_google_workspace_groups_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedGoogleWorkspaceProviderGroupList>, Integer, Hash)> providers_google_workspace_groups_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_google_workspace_groups_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedGoogleWorkspaceProviderGroupList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_google_workspace_groups_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group__group_uuid** | **String** |  | [optional] |
| **group__name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **provider__id** | **Integer** |  | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedGoogleWorkspaceProviderGroupList**](PaginatedGoogleWorkspaceProviderGroupList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_google_workspace_groups_retrieve

> <GoogleWorkspaceProviderGroup> providers_google_workspace_groups_retrieve(id)



GoogleWorkspaceProviderGroup Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Google Workspace Provider Group.

begin
  
  result = api_instance.providers_google_workspace_groups_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_google_workspace_groups_retrieve: #{e}"
end
```

#### Using the providers_google_workspace_groups_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GoogleWorkspaceProviderGroup>, Integer, Hash)> providers_google_workspace_groups_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_google_workspace_groups_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GoogleWorkspaceProviderGroup>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_google_workspace_groups_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | A UUID string identifying this Google Workspace Provider Group. |  |

### Return type

[**GoogleWorkspaceProviderGroup**](GoogleWorkspaceProviderGroup.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_google_workspace_groups_used_by_list

> <Array<UsedBy>> providers_google_workspace_groups_used_by_list(id)



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

api_instance = Authentik::Api::ProvidersApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Google Workspace Provider Group.

begin
  
  result = api_instance.providers_google_workspace_groups_used_by_list(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_google_workspace_groups_used_by_list: #{e}"
end
```

#### Using the providers_google_workspace_groups_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> providers_google_workspace_groups_used_by_list_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_google_workspace_groups_used_by_list_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_google_workspace_groups_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | A UUID string identifying this Google Workspace Provider Group. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_google_workspace_list

> <PaginatedGoogleWorkspaceProviderList> providers_google_workspace_list(opts)



GoogleWorkspaceProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
opts = {
  delegated_subject: 'delegated_subject_example', # String | 
  exclude_users_service_account: true, # Boolean | 
  filter_group: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.providers_google_workspace_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_google_workspace_list: #{e}"
end
```

#### Using the providers_google_workspace_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedGoogleWorkspaceProviderList>, Integer, Hash)> providers_google_workspace_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_google_workspace_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedGoogleWorkspaceProviderList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_google_workspace_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delegated_subject** | **String** |  | [optional] |
| **exclude_users_service_account** | **Boolean** |  | [optional] |
| **filter_group** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedGoogleWorkspaceProviderList**](PaginatedGoogleWorkspaceProviderList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_google_workspace_partial_update

> <GoogleWorkspaceProvider> providers_google_workspace_partial_update(id, opts)



GoogleWorkspaceProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this Google Workspace Provider.
opts = {
  patched_google_workspace_provider_request: Authentik::Api::PatchedGoogleWorkspaceProviderRequest.new # PatchedGoogleWorkspaceProviderRequest | 
}

begin
  
  result = api_instance.providers_google_workspace_partial_update(id, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_google_workspace_partial_update: #{e}"
end
```

#### Using the providers_google_workspace_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GoogleWorkspaceProvider>, Integer, Hash)> providers_google_workspace_partial_update_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_google_workspace_partial_update_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GoogleWorkspaceProvider>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_google_workspace_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Google Workspace Provider. |  |
| **patched_google_workspace_provider_request** | [**PatchedGoogleWorkspaceProviderRequest**](PatchedGoogleWorkspaceProviderRequest.md) |  | [optional] |

### Return type

[**GoogleWorkspaceProvider**](GoogleWorkspaceProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## providers_google_workspace_retrieve

> <GoogleWorkspaceProvider> providers_google_workspace_retrieve(id)



GoogleWorkspaceProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this Google Workspace Provider.

begin
  
  result = api_instance.providers_google_workspace_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_google_workspace_retrieve: #{e}"
end
```

#### Using the providers_google_workspace_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GoogleWorkspaceProvider>, Integer, Hash)> providers_google_workspace_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_google_workspace_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GoogleWorkspaceProvider>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_google_workspace_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Google Workspace Provider. |  |

### Return type

[**GoogleWorkspaceProvider**](GoogleWorkspaceProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_google_workspace_sync_object_create

> <SyncObjectResult> providers_google_workspace_sync_object_create(id, sync_object_request)



Sync/Re-sync a single user/group object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this Google Workspace Provider.
sync_object_request = Authentik::Api::SyncObjectRequest.new({sync_object_model: Authentik::Api::SyncObjectModelEnum::AUTHENTIK_CORE_MODELS_USER, sync_object_id: 'sync_object_id_example'}) # SyncObjectRequest | 

begin
  
  result = api_instance.providers_google_workspace_sync_object_create(id, sync_object_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_google_workspace_sync_object_create: #{e}"
end
```

#### Using the providers_google_workspace_sync_object_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SyncObjectResult>, Integer, Hash)> providers_google_workspace_sync_object_create_with_http_info(id, sync_object_request)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_google_workspace_sync_object_create_with_http_info(id, sync_object_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SyncObjectResult>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_google_workspace_sync_object_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Google Workspace Provider. |  |
| **sync_object_request** | [**SyncObjectRequest**](SyncObjectRequest.md) |  |  |

### Return type

[**SyncObjectResult**](SyncObjectResult.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## providers_google_workspace_sync_status_retrieve

> <SyncStatus> providers_google_workspace_sync_status_retrieve(id)



Get provider's sync status

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this Google Workspace Provider.

begin
  
  result = api_instance.providers_google_workspace_sync_status_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_google_workspace_sync_status_retrieve: #{e}"
end
```

#### Using the providers_google_workspace_sync_status_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SyncStatus>, Integer, Hash)> providers_google_workspace_sync_status_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_google_workspace_sync_status_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SyncStatus>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_google_workspace_sync_status_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Google Workspace Provider. |  |

### Return type

[**SyncStatus**](SyncStatus.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_google_workspace_update

> <GoogleWorkspaceProvider> providers_google_workspace_update(id, google_workspace_provider_request)



GoogleWorkspaceProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this Google Workspace Provider.
google_workspace_provider_request = Authentik::Api::GoogleWorkspaceProviderRequest.new({name: 'name_example', delegated_subject: 'delegated_subject_example', credentials: 3.56, default_group_email_domain: 'default_group_email_domain_example'}) # GoogleWorkspaceProviderRequest | 

begin
  
  result = api_instance.providers_google_workspace_update(id, google_workspace_provider_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_google_workspace_update: #{e}"
end
```

#### Using the providers_google_workspace_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GoogleWorkspaceProvider>, Integer, Hash)> providers_google_workspace_update_with_http_info(id, google_workspace_provider_request)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_google_workspace_update_with_http_info(id, google_workspace_provider_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GoogleWorkspaceProvider>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_google_workspace_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Google Workspace Provider. |  |
| **google_workspace_provider_request** | [**GoogleWorkspaceProviderRequest**](GoogleWorkspaceProviderRequest.md) |  |  |

### Return type

[**GoogleWorkspaceProvider**](GoogleWorkspaceProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## providers_google_workspace_used_by_list

> <Array<UsedBy>> providers_google_workspace_used_by_list(id)



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

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this Google Workspace Provider.

begin
  
  result = api_instance.providers_google_workspace_used_by_list(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_google_workspace_used_by_list: #{e}"
end
```

#### Using the providers_google_workspace_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> providers_google_workspace_used_by_list_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_google_workspace_used_by_list_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_google_workspace_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Google Workspace Provider. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_google_workspace_users_create

> <GoogleWorkspaceProviderUser> providers_google_workspace_users_create(google_workspace_provider_user_request)



GoogleWorkspaceProviderUser Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
google_workspace_provider_user_request = Authentik::Api::GoogleWorkspaceProviderUserRequest.new({google_id: 'google_id_example', user: 37, provider: 37}) # GoogleWorkspaceProviderUserRequest | 

begin
  
  result = api_instance.providers_google_workspace_users_create(google_workspace_provider_user_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_google_workspace_users_create: #{e}"
end
```

#### Using the providers_google_workspace_users_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GoogleWorkspaceProviderUser>, Integer, Hash)> providers_google_workspace_users_create_with_http_info(google_workspace_provider_user_request)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_google_workspace_users_create_with_http_info(google_workspace_provider_user_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GoogleWorkspaceProviderUser>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_google_workspace_users_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **google_workspace_provider_user_request** | [**GoogleWorkspaceProviderUserRequest**](GoogleWorkspaceProviderUserRequest.md) |  |  |

### Return type

[**GoogleWorkspaceProviderUser**](GoogleWorkspaceProviderUser.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## providers_google_workspace_users_destroy

> providers_google_workspace_users_destroy(id)



GoogleWorkspaceProviderUser Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Google Workspace Provider User.

begin
  
  api_instance.providers_google_workspace_users_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_google_workspace_users_destroy: #{e}"
end
```

#### Using the providers_google_workspace_users_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> providers_google_workspace_users_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_google_workspace_users_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_google_workspace_users_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | A UUID string identifying this Google Workspace Provider User. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_google_workspace_users_list

> <PaginatedGoogleWorkspaceProviderUserList> providers_google_workspace_users_list(opts)



GoogleWorkspaceProviderUser Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
opts = {
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  provider__id: 56, # Integer | 
  search: 'search_example', # String | A search term.
  user__id: 56, # Integer | 
  user__username: 'user__username_example' # String | 
}

begin
  
  result = api_instance.providers_google_workspace_users_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_google_workspace_users_list: #{e}"
end
```

#### Using the providers_google_workspace_users_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedGoogleWorkspaceProviderUserList>, Integer, Hash)> providers_google_workspace_users_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_google_workspace_users_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedGoogleWorkspaceProviderUserList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_google_workspace_users_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **provider__id** | **Integer** |  | [optional] |
| **search** | **String** | A search term. | [optional] |
| **user__id** | **Integer** |  | [optional] |
| **user__username** | **String** |  | [optional] |

### Return type

[**PaginatedGoogleWorkspaceProviderUserList**](PaginatedGoogleWorkspaceProviderUserList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_google_workspace_users_retrieve

> <GoogleWorkspaceProviderUser> providers_google_workspace_users_retrieve(id)



GoogleWorkspaceProviderUser Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Google Workspace Provider User.

begin
  
  result = api_instance.providers_google_workspace_users_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_google_workspace_users_retrieve: #{e}"
end
```

#### Using the providers_google_workspace_users_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GoogleWorkspaceProviderUser>, Integer, Hash)> providers_google_workspace_users_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_google_workspace_users_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GoogleWorkspaceProviderUser>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_google_workspace_users_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | A UUID string identifying this Google Workspace Provider User. |  |

### Return type

[**GoogleWorkspaceProviderUser**](GoogleWorkspaceProviderUser.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_google_workspace_users_used_by_list

> <Array<UsedBy>> providers_google_workspace_users_used_by_list(id)



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

api_instance = Authentik::Api::ProvidersApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Google Workspace Provider User.

begin
  
  result = api_instance.providers_google_workspace_users_used_by_list(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_google_workspace_users_used_by_list: #{e}"
end
```

#### Using the providers_google_workspace_users_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> providers_google_workspace_users_used_by_list_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_google_workspace_users_used_by_list_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_google_workspace_users_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | A UUID string identifying this Google Workspace Provider User. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_ldap_create

> <LDAPProvider> providers_ldap_create(ldap_provider_request)



LDAPProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
ldap_provider_request = Authentik::Api::LDAPProviderRequest.new({name: 'name_example', authorization_flow: 'authorization_flow_example', invalidation_flow: 'invalidation_flow_example'}) # LDAPProviderRequest | 

begin
  
  result = api_instance.providers_ldap_create(ldap_provider_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_ldap_create: #{e}"
end
```

#### Using the providers_ldap_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LDAPProvider>, Integer, Hash)> providers_ldap_create_with_http_info(ldap_provider_request)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_ldap_create_with_http_info(ldap_provider_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LDAPProvider>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_ldap_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ldap_provider_request** | [**LDAPProviderRequest**](LDAPProviderRequest.md) |  |  |

### Return type

[**LDAPProvider**](LDAPProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## providers_ldap_destroy

> providers_ldap_destroy(id)



LDAPProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this LDAP Provider.

begin
  
  api_instance.providers_ldap_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_ldap_destroy: #{e}"
end
```

#### Using the providers_ldap_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> providers_ldap_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_ldap_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_ldap_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this LDAP Provider. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_ldap_list

> <PaginatedLDAPProviderList> providers_ldap_list(opts)



LDAPProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
opts = {
  application__isnull: true, # Boolean | 
  authorization_flow__slug__iexact: 'authorization_flow__slug__iexact_example', # String | 
  base_dn__iexact: 'base_dn__iexact_example', # String | 
  certificate__kp_uuid__iexact: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  certificate__name__iexact: 'certificate__name__iexact_example', # String | 
  gid_start_number__iexact: 56, # Integer | 
  name__iexact: 'name__iexact_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example', # String | A search term.
  tls_server_name__iexact: 'tls_server_name__iexact_example', # String | 
  uid_start_number__iexact: 56 # Integer | 
}

begin
  
  result = api_instance.providers_ldap_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_ldap_list: #{e}"
end
```

#### Using the providers_ldap_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedLDAPProviderList>, Integer, Hash)> providers_ldap_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_ldap_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedLDAPProviderList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_ldap_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **application__isnull** | **Boolean** |  | [optional] |
| **authorization_flow__slug__iexact** | **String** |  | [optional] |
| **base_dn__iexact** | **String** |  | [optional] |
| **certificate__kp_uuid__iexact** | **String** |  | [optional] |
| **certificate__name__iexact** | **String** |  | [optional] |
| **gid_start_number__iexact** | **Integer** |  | [optional] |
| **name__iexact** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |
| **tls_server_name__iexact** | **String** |  | [optional] |
| **uid_start_number__iexact** | **Integer** |  | [optional] |

### Return type

[**PaginatedLDAPProviderList**](PaginatedLDAPProviderList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_ldap_partial_update

> <LDAPProvider> providers_ldap_partial_update(id, opts)



LDAPProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this LDAP Provider.
opts = {
  patched_ldap_provider_request: Authentik::Api::PatchedLDAPProviderRequest.new # PatchedLDAPProviderRequest | 
}

begin
  
  result = api_instance.providers_ldap_partial_update(id, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_ldap_partial_update: #{e}"
end
```

#### Using the providers_ldap_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LDAPProvider>, Integer, Hash)> providers_ldap_partial_update_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_ldap_partial_update_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LDAPProvider>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_ldap_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this LDAP Provider. |  |
| **patched_ldap_provider_request** | [**PatchedLDAPProviderRequest**](PatchedLDAPProviderRequest.md) |  | [optional] |

### Return type

[**LDAPProvider**](LDAPProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## providers_ldap_retrieve

> <LDAPProvider> providers_ldap_retrieve(id)



LDAPProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this LDAP Provider.

begin
  
  result = api_instance.providers_ldap_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_ldap_retrieve: #{e}"
end
```

#### Using the providers_ldap_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LDAPProvider>, Integer, Hash)> providers_ldap_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_ldap_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LDAPProvider>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_ldap_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this LDAP Provider. |  |

### Return type

[**LDAPProvider**](LDAPProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_ldap_update

> <LDAPProvider> providers_ldap_update(id, ldap_provider_request)



LDAPProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this LDAP Provider.
ldap_provider_request = Authentik::Api::LDAPProviderRequest.new({name: 'name_example', authorization_flow: 'authorization_flow_example', invalidation_flow: 'invalidation_flow_example'}) # LDAPProviderRequest | 

begin
  
  result = api_instance.providers_ldap_update(id, ldap_provider_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_ldap_update: #{e}"
end
```

#### Using the providers_ldap_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LDAPProvider>, Integer, Hash)> providers_ldap_update_with_http_info(id, ldap_provider_request)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_ldap_update_with_http_info(id, ldap_provider_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LDAPProvider>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_ldap_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this LDAP Provider. |  |
| **ldap_provider_request** | [**LDAPProviderRequest**](LDAPProviderRequest.md) |  |  |

### Return type

[**LDAPProvider**](LDAPProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## providers_ldap_used_by_list

> <Array<UsedBy>> providers_ldap_used_by_list(id)



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

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this LDAP Provider.

begin
  
  result = api_instance.providers_ldap_used_by_list(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_ldap_used_by_list: #{e}"
end
```

#### Using the providers_ldap_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> providers_ldap_used_by_list_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_ldap_used_by_list_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_ldap_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this LDAP Provider. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_microsoft_entra_create

> <MicrosoftEntraProvider> providers_microsoft_entra_create(microsoft_entra_provider_request)



MicrosoftEntraProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
microsoft_entra_provider_request = Authentik::Api::MicrosoftEntraProviderRequest.new({name: 'name_example', client_id: 'client_id_example', client_secret: 'client_secret_example', tenant_id: 'tenant_id_example'}) # MicrosoftEntraProviderRequest | 

begin
  
  result = api_instance.providers_microsoft_entra_create(microsoft_entra_provider_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_microsoft_entra_create: #{e}"
end
```

#### Using the providers_microsoft_entra_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MicrosoftEntraProvider>, Integer, Hash)> providers_microsoft_entra_create_with_http_info(microsoft_entra_provider_request)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_microsoft_entra_create_with_http_info(microsoft_entra_provider_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MicrosoftEntraProvider>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_microsoft_entra_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **microsoft_entra_provider_request** | [**MicrosoftEntraProviderRequest**](MicrosoftEntraProviderRequest.md) |  |  |

### Return type

[**MicrosoftEntraProvider**](MicrosoftEntraProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## providers_microsoft_entra_destroy

> providers_microsoft_entra_destroy(id)



MicrosoftEntraProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this Microsoft Entra Provider.

begin
  
  api_instance.providers_microsoft_entra_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_microsoft_entra_destroy: #{e}"
end
```

#### Using the providers_microsoft_entra_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> providers_microsoft_entra_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_microsoft_entra_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_microsoft_entra_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Microsoft Entra Provider. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_microsoft_entra_groups_create

> <MicrosoftEntraProviderGroup> providers_microsoft_entra_groups_create(microsoft_entra_provider_group_request)



MicrosoftEntraProviderGroup Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
microsoft_entra_provider_group_request = Authentik::Api::MicrosoftEntraProviderGroupRequest.new({microsoft_id: 'microsoft_id_example', group: 'group_example', provider: 37}) # MicrosoftEntraProviderGroupRequest | 

begin
  
  result = api_instance.providers_microsoft_entra_groups_create(microsoft_entra_provider_group_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_microsoft_entra_groups_create: #{e}"
end
```

#### Using the providers_microsoft_entra_groups_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MicrosoftEntraProviderGroup>, Integer, Hash)> providers_microsoft_entra_groups_create_with_http_info(microsoft_entra_provider_group_request)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_microsoft_entra_groups_create_with_http_info(microsoft_entra_provider_group_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MicrosoftEntraProviderGroup>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_microsoft_entra_groups_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **microsoft_entra_provider_group_request** | [**MicrosoftEntraProviderGroupRequest**](MicrosoftEntraProviderGroupRequest.md) |  |  |

### Return type

[**MicrosoftEntraProviderGroup**](MicrosoftEntraProviderGroup.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## providers_microsoft_entra_groups_destroy

> providers_microsoft_entra_groups_destroy(id)



MicrosoftEntraProviderGroup Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Microsoft Entra Provider Group.

begin
  
  api_instance.providers_microsoft_entra_groups_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_microsoft_entra_groups_destroy: #{e}"
end
```

#### Using the providers_microsoft_entra_groups_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> providers_microsoft_entra_groups_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_microsoft_entra_groups_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_microsoft_entra_groups_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | A UUID string identifying this Microsoft Entra Provider Group. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_microsoft_entra_groups_list

> <PaginatedMicrosoftEntraProviderGroupList> providers_microsoft_entra_groups_list(opts)



MicrosoftEntraProviderGroup Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
opts = {
  group__group_uuid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  group__name: 'group__name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  provider__id: 56, # Integer | 
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.providers_microsoft_entra_groups_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_microsoft_entra_groups_list: #{e}"
end
```

#### Using the providers_microsoft_entra_groups_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedMicrosoftEntraProviderGroupList>, Integer, Hash)> providers_microsoft_entra_groups_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_microsoft_entra_groups_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedMicrosoftEntraProviderGroupList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_microsoft_entra_groups_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group__group_uuid** | **String** |  | [optional] |
| **group__name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **provider__id** | **Integer** |  | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedMicrosoftEntraProviderGroupList**](PaginatedMicrosoftEntraProviderGroupList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_microsoft_entra_groups_retrieve

> <MicrosoftEntraProviderGroup> providers_microsoft_entra_groups_retrieve(id)



MicrosoftEntraProviderGroup Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Microsoft Entra Provider Group.

begin
  
  result = api_instance.providers_microsoft_entra_groups_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_microsoft_entra_groups_retrieve: #{e}"
end
```

#### Using the providers_microsoft_entra_groups_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MicrosoftEntraProviderGroup>, Integer, Hash)> providers_microsoft_entra_groups_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_microsoft_entra_groups_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MicrosoftEntraProviderGroup>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_microsoft_entra_groups_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | A UUID string identifying this Microsoft Entra Provider Group. |  |

### Return type

[**MicrosoftEntraProviderGroup**](MicrosoftEntraProviderGroup.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_microsoft_entra_groups_used_by_list

> <Array<UsedBy>> providers_microsoft_entra_groups_used_by_list(id)



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

api_instance = Authentik::Api::ProvidersApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Microsoft Entra Provider Group.

begin
  
  result = api_instance.providers_microsoft_entra_groups_used_by_list(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_microsoft_entra_groups_used_by_list: #{e}"
end
```

#### Using the providers_microsoft_entra_groups_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> providers_microsoft_entra_groups_used_by_list_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_microsoft_entra_groups_used_by_list_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_microsoft_entra_groups_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | A UUID string identifying this Microsoft Entra Provider Group. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_microsoft_entra_list

> <PaginatedMicrosoftEntraProviderList> providers_microsoft_entra_list(opts)



MicrosoftEntraProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
opts = {
  exclude_users_service_account: true, # Boolean | 
  filter_group: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.providers_microsoft_entra_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_microsoft_entra_list: #{e}"
end
```

#### Using the providers_microsoft_entra_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedMicrosoftEntraProviderList>, Integer, Hash)> providers_microsoft_entra_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_microsoft_entra_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedMicrosoftEntraProviderList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_microsoft_entra_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exclude_users_service_account** | **Boolean** |  | [optional] |
| **filter_group** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedMicrosoftEntraProviderList**](PaginatedMicrosoftEntraProviderList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_microsoft_entra_partial_update

> <MicrosoftEntraProvider> providers_microsoft_entra_partial_update(id, opts)



MicrosoftEntraProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this Microsoft Entra Provider.
opts = {
  patched_microsoft_entra_provider_request: Authentik::Api::PatchedMicrosoftEntraProviderRequest.new # PatchedMicrosoftEntraProviderRequest | 
}

begin
  
  result = api_instance.providers_microsoft_entra_partial_update(id, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_microsoft_entra_partial_update: #{e}"
end
```

#### Using the providers_microsoft_entra_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MicrosoftEntraProvider>, Integer, Hash)> providers_microsoft_entra_partial_update_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_microsoft_entra_partial_update_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MicrosoftEntraProvider>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_microsoft_entra_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Microsoft Entra Provider. |  |
| **patched_microsoft_entra_provider_request** | [**PatchedMicrosoftEntraProviderRequest**](PatchedMicrosoftEntraProviderRequest.md) |  | [optional] |

### Return type

[**MicrosoftEntraProvider**](MicrosoftEntraProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## providers_microsoft_entra_retrieve

> <MicrosoftEntraProvider> providers_microsoft_entra_retrieve(id)



MicrosoftEntraProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this Microsoft Entra Provider.

begin
  
  result = api_instance.providers_microsoft_entra_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_microsoft_entra_retrieve: #{e}"
end
```

#### Using the providers_microsoft_entra_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MicrosoftEntraProvider>, Integer, Hash)> providers_microsoft_entra_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_microsoft_entra_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MicrosoftEntraProvider>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_microsoft_entra_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Microsoft Entra Provider. |  |

### Return type

[**MicrosoftEntraProvider**](MicrosoftEntraProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_microsoft_entra_sync_object_create

> <SyncObjectResult> providers_microsoft_entra_sync_object_create(id, sync_object_request)



Sync/Re-sync a single user/group object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this Microsoft Entra Provider.
sync_object_request = Authentik::Api::SyncObjectRequest.new({sync_object_model: Authentik::Api::SyncObjectModelEnum::AUTHENTIK_CORE_MODELS_USER, sync_object_id: 'sync_object_id_example'}) # SyncObjectRequest | 

begin
  
  result = api_instance.providers_microsoft_entra_sync_object_create(id, sync_object_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_microsoft_entra_sync_object_create: #{e}"
end
```

#### Using the providers_microsoft_entra_sync_object_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SyncObjectResult>, Integer, Hash)> providers_microsoft_entra_sync_object_create_with_http_info(id, sync_object_request)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_microsoft_entra_sync_object_create_with_http_info(id, sync_object_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SyncObjectResult>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_microsoft_entra_sync_object_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Microsoft Entra Provider. |  |
| **sync_object_request** | [**SyncObjectRequest**](SyncObjectRequest.md) |  |  |

### Return type

[**SyncObjectResult**](SyncObjectResult.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## providers_microsoft_entra_sync_status_retrieve

> <SyncStatus> providers_microsoft_entra_sync_status_retrieve(id)



Get provider's sync status

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this Microsoft Entra Provider.

begin
  
  result = api_instance.providers_microsoft_entra_sync_status_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_microsoft_entra_sync_status_retrieve: #{e}"
end
```

#### Using the providers_microsoft_entra_sync_status_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SyncStatus>, Integer, Hash)> providers_microsoft_entra_sync_status_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_microsoft_entra_sync_status_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SyncStatus>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_microsoft_entra_sync_status_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Microsoft Entra Provider. |  |

### Return type

[**SyncStatus**](SyncStatus.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_microsoft_entra_update

> <MicrosoftEntraProvider> providers_microsoft_entra_update(id, microsoft_entra_provider_request)



MicrosoftEntraProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this Microsoft Entra Provider.
microsoft_entra_provider_request = Authentik::Api::MicrosoftEntraProviderRequest.new({name: 'name_example', client_id: 'client_id_example', client_secret: 'client_secret_example', tenant_id: 'tenant_id_example'}) # MicrosoftEntraProviderRequest | 

begin
  
  result = api_instance.providers_microsoft_entra_update(id, microsoft_entra_provider_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_microsoft_entra_update: #{e}"
end
```

#### Using the providers_microsoft_entra_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MicrosoftEntraProvider>, Integer, Hash)> providers_microsoft_entra_update_with_http_info(id, microsoft_entra_provider_request)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_microsoft_entra_update_with_http_info(id, microsoft_entra_provider_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MicrosoftEntraProvider>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_microsoft_entra_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Microsoft Entra Provider. |  |
| **microsoft_entra_provider_request** | [**MicrosoftEntraProviderRequest**](MicrosoftEntraProviderRequest.md) |  |  |

### Return type

[**MicrosoftEntraProvider**](MicrosoftEntraProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## providers_microsoft_entra_used_by_list

> <Array<UsedBy>> providers_microsoft_entra_used_by_list(id)



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

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this Microsoft Entra Provider.

begin
  
  result = api_instance.providers_microsoft_entra_used_by_list(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_microsoft_entra_used_by_list: #{e}"
end
```

#### Using the providers_microsoft_entra_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> providers_microsoft_entra_used_by_list_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_microsoft_entra_used_by_list_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_microsoft_entra_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Microsoft Entra Provider. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_microsoft_entra_users_create

> <MicrosoftEntraProviderUser> providers_microsoft_entra_users_create(microsoft_entra_provider_user_request)



MicrosoftEntraProviderUser Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
microsoft_entra_provider_user_request = Authentik::Api::MicrosoftEntraProviderUserRequest.new({microsoft_id: 'microsoft_id_example', user: 37, provider: 37}) # MicrosoftEntraProviderUserRequest | 

begin
  
  result = api_instance.providers_microsoft_entra_users_create(microsoft_entra_provider_user_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_microsoft_entra_users_create: #{e}"
end
```

#### Using the providers_microsoft_entra_users_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MicrosoftEntraProviderUser>, Integer, Hash)> providers_microsoft_entra_users_create_with_http_info(microsoft_entra_provider_user_request)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_microsoft_entra_users_create_with_http_info(microsoft_entra_provider_user_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MicrosoftEntraProviderUser>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_microsoft_entra_users_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **microsoft_entra_provider_user_request** | [**MicrosoftEntraProviderUserRequest**](MicrosoftEntraProviderUserRequest.md) |  |  |

### Return type

[**MicrosoftEntraProviderUser**](MicrosoftEntraProviderUser.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## providers_microsoft_entra_users_destroy

> providers_microsoft_entra_users_destroy(id)



MicrosoftEntraProviderUser Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Microsoft Entra Provider User.

begin
  
  api_instance.providers_microsoft_entra_users_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_microsoft_entra_users_destroy: #{e}"
end
```

#### Using the providers_microsoft_entra_users_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> providers_microsoft_entra_users_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_microsoft_entra_users_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_microsoft_entra_users_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | A UUID string identifying this Microsoft Entra Provider User. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_microsoft_entra_users_list

> <PaginatedMicrosoftEntraProviderUserList> providers_microsoft_entra_users_list(opts)



MicrosoftEntraProviderUser Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
opts = {
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  provider__id: 56, # Integer | 
  search: 'search_example', # String | A search term.
  user__id: 56, # Integer | 
  user__username: 'user__username_example' # String | 
}

begin
  
  result = api_instance.providers_microsoft_entra_users_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_microsoft_entra_users_list: #{e}"
end
```

#### Using the providers_microsoft_entra_users_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedMicrosoftEntraProviderUserList>, Integer, Hash)> providers_microsoft_entra_users_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_microsoft_entra_users_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedMicrosoftEntraProviderUserList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_microsoft_entra_users_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **provider__id** | **Integer** |  | [optional] |
| **search** | **String** | A search term. | [optional] |
| **user__id** | **Integer** |  | [optional] |
| **user__username** | **String** |  | [optional] |

### Return type

[**PaginatedMicrosoftEntraProviderUserList**](PaginatedMicrosoftEntraProviderUserList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_microsoft_entra_users_retrieve

> <MicrosoftEntraProviderUser> providers_microsoft_entra_users_retrieve(id)



MicrosoftEntraProviderUser Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Microsoft Entra Provider User.

begin
  
  result = api_instance.providers_microsoft_entra_users_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_microsoft_entra_users_retrieve: #{e}"
end
```

#### Using the providers_microsoft_entra_users_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MicrosoftEntraProviderUser>, Integer, Hash)> providers_microsoft_entra_users_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_microsoft_entra_users_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MicrosoftEntraProviderUser>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_microsoft_entra_users_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | A UUID string identifying this Microsoft Entra Provider User. |  |

### Return type

[**MicrosoftEntraProviderUser**](MicrosoftEntraProviderUser.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_microsoft_entra_users_used_by_list

> <Array<UsedBy>> providers_microsoft_entra_users_used_by_list(id)



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

api_instance = Authentik::Api::ProvidersApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Microsoft Entra Provider User.

begin
  
  result = api_instance.providers_microsoft_entra_users_used_by_list(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_microsoft_entra_users_used_by_list: #{e}"
end
```

#### Using the providers_microsoft_entra_users_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> providers_microsoft_entra_users_used_by_list_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_microsoft_entra_users_used_by_list_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_microsoft_entra_users_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | A UUID string identifying this Microsoft Entra Provider User. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_oauth2_create

> <OAuth2Provider> providers_oauth2_create(o_auth2_provider_request)



OAuth2Provider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
o_auth2_provider_request = Authentik::Api::OAuth2ProviderRequest.new({name: 'name_example', authorization_flow: 'authorization_flow_example', invalidation_flow: 'invalidation_flow_example', redirect_uris: [Authentik::Api::RedirectURIRequest.new({matching_mode: Authentik::Api::MatchingModeEnum::STRICT, url: 'url_example'})]}) # OAuth2ProviderRequest | 

begin
  
  result = api_instance.providers_oauth2_create(o_auth2_provider_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_oauth2_create: #{e}"
end
```

#### Using the providers_oauth2_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OAuth2Provider>, Integer, Hash)> providers_oauth2_create_with_http_info(o_auth2_provider_request)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_oauth2_create_with_http_info(o_auth2_provider_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OAuth2Provider>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_oauth2_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **o_auth2_provider_request** | [**OAuth2ProviderRequest**](OAuth2ProviderRequest.md) |  |  |

### Return type

[**OAuth2Provider**](OAuth2Provider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## providers_oauth2_destroy

> providers_oauth2_destroy(id)



OAuth2Provider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this OAuth2/OpenID Provider.

begin
  
  api_instance.providers_oauth2_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_oauth2_destroy: #{e}"
end
```

#### Using the providers_oauth2_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> providers_oauth2_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_oauth2_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_oauth2_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this OAuth2/OpenID Provider. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_oauth2_list

> <PaginatedOAuth2ProviderList> providers_oauth2_list(opts)



OAuth2Provider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
opts = {
  access_code_validity: 'access_code_validity_example', # String | 
  access_token_validity: 'access_token_validity_example', # String | 
  application: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  authorization_flow: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  client_id: 'client_id_example', # String | 
  client_type: 'confidential', # String | Confidential clients are capable of maintaining the confidentiality of their credentials. Public clients are incapable  
  include_claims_in_id_token: true, # Boolean | 
  issuer_mode: 'global', # String | Configure how the issuer field of the ID Token should be filled.  
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  property_mappings: ['inner_example'], # Array<String> | 
  refresh_token_validity: 'refresh_token_validity_example', # String | 
  search: 'search_example', # String | A search term.
  signing_key: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  sub_mode: 'hashed_user_id' # String | Configure what data should be used as unique User Identifier. For most cases, the default should be fine.  
}

begin
  
  result = api_instance.providers_oauth2_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_oauth2_list: #{e}"
end
```

#### Using the providers_oauth2_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedOAuth2ProviderList>, Integer, Hash)> providers_oauth2_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_oauth2_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedOAuth2ProviderList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_oauth2_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_code_validity** | **String** |  | [optional] |
| **access_token_validity** | **String** |  | [optional] |
| **application** | **String** |  | [optional] |
| **authorization_flow** | **String** |  | [optional] |
| **client_id** | **String** |  | [optional] |
| **client_type** | **String** | Confidential clients are capable of maintaining the confidentiality of their credentials. Public clients are incapable   | [optional] |
| **include_claims_in_id_token** | **Boolean** |  | [optional] |
| **issuer_mode** | **String** | Configure how the issuer field of the ID Token should be filled.   | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **property_mappings** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **refresh_token_validity** | **String** |  | [optional] |
| **search** | **String** | A search term. | [optional] |
| **signing_key** | **String** |  | [optional] |
| **sub_mode** | **String** | Configure what data should be used as unique User Identifier. For most cases, the default should be fine.   | [optional] |

### Return type

[**PaginatedOAuth2ProviderList**](PaginatedOAuth2ProviderList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_oauth2_partial_update

> <OAuth2Provider> providers_oauth2_partial_update(id, opts)



OAuth2Provider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this OAuth2/OpenID Provider.
opts = {
  patched_o_auth2_provider_request: Authentik::Api::PatchedOAuth2ProviderRequest.new # PatchedOAuth2ProviderRequest | 
}

begin
  
  result = api_instance.providers_oauth2_partial_update(id, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_oauth2_partial_update: #{e}"
end
```

#### Using the providers_oauth2_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OAuth2Provider>, Integer, Hash)> providers_oauth2_partial_update_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_oauth2_partial_update_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OAuth2Provider>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_oauth2_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this OAuth2/OpenID Provider. |  |
| **patched_o_auth2_provider_request** | [**PatchedOAuth2ProviderRequest**](PatchedOAuth2ProviderRequest.md) |  | [optional] |

### Return type

[**OAuth2Provider**](OAuth2Provider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## providers_oauth2_preview_user_retrieve

> <PropertyMappingPreview> providers_oauth2_preview_user_retrieve(id, opts)



Preview user data for provider

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this OAuth2/OpenID Provider.
opts = {
  for_user: 56 # Integer | 
}

begin
  
  result = api_instance.providers_oauth2_preview_user_retrieve(id, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_oauth2_preview_user_retrieve: #{e}"
end
```

#### Using the providers_oauth2_preview_user_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PropertyMappingPreview>, Integer, Hash)> providers_oauth2_preview_user_retrieve_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_oauth2_preview_user_retrieve_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PropertyMappingPreview>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_oauth2_preview_user_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this OAuth2/OpenID Provider. |  |
| **for_user** | **Integer** |  | [optional] |

### Return type

[**PropertyMappingPreview**](PropertyMappingPreview.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_oauth2_retrieve

> <OAuth2Provider> providers_oauth2_retrieve(id)



OAuth2Provider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this OAuth2/OpenID Provider.

begin
  
  result = api_instance.providers_oauth2_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_oauth2_retrieve: #{e}"
end
```

#### Using the providers_oauth2_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OAuth2Provider>, Integer, Hash)> providers_oauth2_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_oauth2_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OAuth2Provider>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_oauth2_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this OAuth2/OpenID Provider. |  |

### Return type

[**OAuth2Provider**](OAuth2Provider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_oauth2_setup_urls_retrieve

> <OAuth2ProviderSetupURLs> providers_oauth2_setup_urls_retrieve(id)



Get Providers setup URLs

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this OAuth2/OpenID Provider.

begin
  
  result = api_instance.providers_oauth2_setup_urls_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_oauth2_setup_urls_retrieve: #{e}"
end
```

#### Using the providers_oauth2_setup_urls_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OAuth2ProviderSetupURLs>, Integer, Hash)> providers_oauth2_setup_urls_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_oauth2_setup_urls_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OAuth2ProviderSetupURLs>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_oauth2_setup_urls_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this OAuth2/OpenID Provider. |  |

### Return type

[**OAuth2ProviderSetupURLs**](OAuth2ProviderSetupURLs.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_oauth2_update

> <OAuth2Provider> providers_oauth2_update(id, o_auth2_provider_request)



OAuth2Provider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this OAuth2/OpenID Provider.
o_auth2_provider_request = Authentik::Api::OAuth2ProviderRequest.new({name: 'name_example', authorization_flow: 'authorization_flow_example', invalidation_flow: 'invalidation_flow_example', redirect_uris: [Authentik::Api::RedirectURIRequest.new({matching_mode: Authentik::Api::MatchingModeEnum::STRICT, url: 'url_example'})]}) # OAuth2ProviderRequest | 

begin
  
  result = api_instance.providers_oauth2_update(id, o_auth2_provider_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_oauth2_update: #{e}"
end
```

#### Using the providers_oauth2_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OAuth2Provider>, Integer, Hash)> providers_oauth2_update_with_http_info(id, o_auth2_provider_request)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_oauth2_update_with_http_info(id, o_auth2_provider_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OAuth2Provider>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_oauth2_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this OAuth2/OpenID Provider. |  |
| **o_auth2_provider_request** | [**OAuth2ProviderRequest**](OAuth2ProviderRequest.md) |  |  |

### Return type

[**OAuth2Provider**](OAuth2Provider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## providers_oauth2_used_by_list

> <Array<UsedBy>> providers_oauth2_used_by_list(id)



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

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this OAuth2/OpenID Provider.

begin
  
  result = api_instance.providers_oauth2_used_by_list(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_oauth2_used_by_list: #{e}"
end
```

#### Using the providers_oauth2_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> providers_oauth2_used_by_list_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_oauth2_used_by_list_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_oauth2_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this OAuth2/OpenID Provider. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_proxy_create

> <ProxyProvider> providers_proxy_create(proxy_provider_request)



ProxyProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
proxy_provider_request = Authentik::Api::ProxyProviderRequest.new({name: 'name_example', authorization_flow: 'authorization_flow_example', invalidation_flow: 'invalidation_flow_example', external_host: 'external_host_example'}) # ProxyProviderRequest | 

begin
  
  result = api_instance.providers_proxy_create(proxy_provider_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_proxy_create: #{e}"
end
```

#### Using the providers_proxy_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProxyProvider>, Integer, Hash)> providers_proxy_create_with_http_info(proxy_provider_request)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_proxy_create_with_http_info(proxy_provider_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProxyProvider>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_proxy_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **proxy_provider_request** | [**ProxyProviderRequest**](ProxyProviderRequest.md) |  |  |

### Return type

[**ProxyProvider**](ProxyProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## providers_proxy_destroy

> providers_proxy_destroy(id)



ProxyProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this Proxy Provider.

begin
  
  api_instance.providers_proxy_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_proxy_destroy: #{e}"
end
```

#### Using the providers_proxy_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> providers_proxy_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_proxy_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_proxy_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Proxy Provider. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_proxy_list

> <PaginatedProxyProviderList> providers_proxy_list(opts)



ProxyProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
opts = {
  application__isnull: true, # Boolean | 
  authorization_flow__slug__iexact: 'authorization_flow__slug__iexact_example', # String | 
  basic_auth_enabled__iexact: true, # Boolean | 
  basic_auth_password_attribute__iexact: 'basic_auth_password_attribute__iexact_example', # String | 
  basic_auth_user_attribute__iexact: 'basic_auth_user_attribute__iexact_example', # String | 
  certificate__kp_uuid__iexact: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  certificate__name__iexact: 'certificate__name__iexact_example', # String | 
  cookie_domain__iexact: 'cookie_domain__iexact_example', # String | 
  external_host__iexact: 'external_host__iexact_example', # String | 
  internal_host__iexact: 'internal_host__iexact_example', # String | 
  internal_host_ssl_validation__iexact: true, # Boolean | 
  mode__iexact: 'mode__iexact_example', # String | 
  name__iexact: 'name__iexact_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  property_mappings__iexact: ['inner_example'], # Array<String> | 
  search: 'search_example', # String | A search term.
  skip_path_regex__iexact: 'skip_path_regex__iexact_example' # String | 
}

begin
  
  result = api_instance.providers_proxy_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_proxy_list: #{e}"
end
```

#### Using the providers_proxy_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedProxyProviderList>, Integer, Hash)> providers_proxy_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_proxy_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedProxyProviderList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_proxy_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **application__isnull** | **Boolean** |  | [optional] |
| **authorization_flow__slug__iexact** | **String** |  | [optional] |
| **basic_auth_enabled__iexact** | **Boolean** |  | [optional] |
| **basic_auth_password_attribute__iexact** | **String** |  | [optional] |
| **basic_auth_user_attribute__iexact** | **String** |  | [optional] |
| **certificate__kp_uuid__iexact** | **String** |  | [optional] |
| **certificate__name__iexact** | **String** |  | [optional] |
| **cookie_domain__iexact** | **String** |  | [optional] |
| **external_host__iexact** | **String** |  | [optional] |
| **internal_host__iexact** | **String** |  | [optional] |
| **internal_host_ssl_validation__iexact** | **Boolean** |  | [optional] |
| **mode__iexact** | **String** |  | [optional] |
| **name__iexact** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **property_mappings__iexact** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **search** | **String** | A search term. | [optional] |
| **skip_path_regex__iexact** | **String** |  | [optional] |

### Return type

[**PaginatedProxyProviderList**](PaginatedProxyProviderList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_proxy_partial_update

> <ProxyProvider> providers_proxy_partial_update(id, opts)



ProxyProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this Proxy Provider.
opts = {
  patched_proxy_provider_request: Authentik::Api::PatchedProxyProviderRequest.new # PatchedProxyProviderRequest | 
}

begin
  
  result = api_instance.providers_proxy_partial_update(id, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_proxy_partial_update: #{e}"
end
```

#### Using the providers_proxy_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProxyProvider>, Integer, Hash)> providers_proxy_partial_update_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_proxy_partial_update_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProxyProvider>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_proxy_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Proxy Provider. |  |
| **patched_proxy_provider_request** | [**PatchedProxyProviderRequest**](PatchedProxyProviderRequest.md) |  | [optional] |

### Return type

[**ProxyProvider**](ProxyProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## providers_proxy_retrieve

> <ProxyProvider> providers_proxy_retrieve(id)



ProxyProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this Proxy Provider.

begin
  
  result = api_instance.providers_proxy_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_proxy_retrieve: #{e}"
end
```

#### Using the providers_proxy_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProxyProvider>, Integer, Hash)> providers_proxy_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_proxy_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProxyProvider>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_proxy_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Proxy Provider. |  |

### Return type

[**ProxyProvider**](ProxyProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_proxy_update

> <ProxyProvider> providers_proxy_update(id, proxy_provider_request)



ProxyProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this Proxy Provider.
proxy_provider_request = Authentik::Api::ProxyProviderRequest.new({name: 'name_example', authorization_flow: 'authorization_flow_example', invalidation_flow: 'invalidation_flow_example', external_host: 'external_host_example'}) # ProxyProviderRequest | 

begin
  
  result = api_instance.providers_proxy_update(id, proxy_provider_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_proxy_update: #{e}"
end
```

#### Using the providers_proxy_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProxyProvider>, Integer, Hash)> providers_proxy_update_with_http_info(id, proxy_provider_request)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_proxy_update_with_http_info(id, proxy_provider_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProxyProvider>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_proxy_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Proxy Provider. |  |
| **proxy_provider_request** | [**ProxyProviderRequest**](ProxyProviderRequest.md) |  |  |

### Return type

[**ProxyProvider**](ProxyProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## providers_proxy_used_by_list

> <Array<UsedBy>> providers_proxy_used_by_list(id)



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

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this Proxy Provider.

begin
  
  result = api_instance.providers_proxy_used_by_list(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_proxy_used_by_list: #{e}"
end
```

#### Using the providers_proxy_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> providers_proxy_used_by_list_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_proxy_used_by_list_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_proxy_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Proxy Provider. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_rac_create

> <RACProvider> providers_rac_create(rac_provider_request)



RACProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
rac_provider_request = Authentik::Api::RACProviderRequest.new({name: 'name_example', authorization_flow: 'authorization_flow_example'}) # RACProviderRequest | 

begin
  
  result = api_instance.providers_rac_create(rac_provider_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_rac_create: #{e}"
end
```

#### Using the providers_rac_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RACProvider>, Integer, Hash)> providers_rac_create_with_http_info(rac_provider_request)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_rac_create_with_http_info(rac_provider_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RACProvider>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_rac_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **rac_provider_request** | [**RACProviderRequest**](RACProviderRequest.md) |  |  |

### Return type

[**RACProvider**](RACProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## providers_rac_destroy

> providers_rac_destroy(id)



RACProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this RAC Provider.

begin
  
  api_instance.providers_rac_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_rac_destroy: #{e}"
end
```

#### Using the providers_rac_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> providers_rac_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_rac_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_rac_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this RAC Provider. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_rac_list

> <PaginatedRACProviderList> providers_rac_list(opts)



RACProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
opts = {
  application__isnull: true, # Boolean | 
  name__iexact: 'name__iexact_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.providers_rac_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_rac_list: #{e}"
end
```

#### Using the providers_rac_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedRACProviderList>, Integer, Hash)> providers_rac_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_rac_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedRACProviderList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_rac_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **application__isnull** | **Boolean** |  | [optional] |
| **name__iexact** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedRACProviderList**](PaginatedRACProviderList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_rac_partial_update

> <RACProvider> providers_rac_partial_update(id, opts)



RACProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this RAC Provider.
opts = {
  patched_rac_provider_request: Authentik::Api::PatchedRACProviderRequest.new # PatchedRACProviderRequest | 
}

begin
  
  result = api_instance.providers_rac_partial_update(id, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_rac_partial_update: #{e}"
end
```

#### Using the providers_rac_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RACProvider>, Integer, Hash)> providers_rac_partial_update_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_rac_partial_update_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RACProvider>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_rac_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this RAC Provider. |  |
| **patched_rac_provider_request** | [**PatchedRACProviderRequest**](PatchedRACProviderRequest.md) |  | [optional] |

### Return type

[**RACProvider**](RACProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## providers_rac_retrieve

> <RACProvider> providers_rac_retrieve(id)



RACProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this RAC Provider.

begin
  
  result = api_instance.providers_rac_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_rac_retrieve: #{e}"
end
```

#### Using the providers_rac_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RACProvider>, Integer, Hash)> providers_rac_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_rac_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RACProvider>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_rac_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this RAC Provider. |  |

### Return type

[**RACProvider**](RACProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_rac_update

> <RACProvider> providers_rac_update(id, rac_provider_request)



RACProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this RAC Provider.
rac_provider_request = Authentik::Api::RACProviderRequest.new({name: 'name_example', authorization_flow: 'authorization_flow_example'}) # RACProviderRequest | 

begin
  
  result = api_instance.providers_rac_update(id, rac_provider_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_rac_update: #{e}"
end
```

#### Using the providers_rac_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RACProvider>, Integer, Hash)> providers_rac_update_with_http_info(id, rac_provider_request)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_rac_update_with_http_info(id, rac_provider_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RACProvider>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_rac_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this RAC Provider. |  |
| **rac_provider_request** | [**RACProviderRequest**](RACProviderRequest.md) |  |  |

### Return type

[**RACProvider**](RACProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## providers_rac_used_by_list

> <Array<UsedBy>> providers_rac_used_by_list(id)



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

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this RAC Provider.

begin
  
  result = api_instance.providers_rac_used_by_list(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_rac_used_by_list: #{e}"
end
```

#### Using the providers_rac_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> providers_rac_used_by_list_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_rac_used_by_list_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_rac_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this RAC Provider. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_radius_create

> <RadiusProvider> providers_radius_create(radius_provider_request)



RadiusProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
radius_provider_request = Authentik::Api::RadiusProviderRequest.new({name: 'name_example', authorization_flow: 'authorization_flow_example', invalidation_flow: 'invalidation_flow_example'}) # RadiusProviderRequest | 

begin
  
  result = api_instance.providers_radius_create(radius_provider_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_radius_create: #{e}"
end
```

#### Using the providers_radius_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RadiusProvider>, Integer, Hash)> providers_radius_create_with_http_info(radius_provider_request)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_radius_create_with_http_info(radius_provider_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RadiusProvider>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_radius_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **radius_provider_request** | [**RadiusProviderRequest**](RadiusProviderRequest.md) |  |  |

### Return type

[**RadiusProvider**](RadiusProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## providers_radius_destroy

> providers_radius_destroy(id)



RadiusProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this Radius Provider.

begin
  
  api_instance.providers_radius_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_radius_destroy: #{e}"
end
```

#### Using the providers_radius_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> providers_radius_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_radius_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_radius_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Radius Provider. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_radius_list

> <PaginatedRadiusProviderList> providers_radius_list(opts)



RadiusProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
opts = {
  application__isnull: true, # Boolean | 
  authorization_flow__slug__iexact: 'authorization_flow__slug__iexact_example', # String | 
  client_networks__iexact: 'client_networks__iexact_example', # String | 
  name__iexact: 'name__iexact_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.providers_radius_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_radius_list: #{e}"
end
```

#### Using the providers_radius_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedRadiusProviderList>, Integer, Hash)> providers_radius_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_radius_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedRadiusProviderList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_radius_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **application__isnull** | **Boolean** |  | [optional] |
| **authorization_flow__slug__iexact** | **String** |  | [optional] |
| **client_networks__iexact** | **String** |  | [optional] |
| **name__iexact** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedRadiusProviderList**](PaginatedRadiusProviderList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_radius_partial_update

> <RadiusProvider> providers_radius_partial_update(id, opts)



RadiusProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this Radius Provider.
opts = {
  patched_radius_provider_request: Authentik::Api::PatchedRadiusProviderRequest.new # PatchedRadiusProviderRequest | 
}

begin
  
  result = api_instance.providers_radius_partial_update(id, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_radius_partial_update: #{e}"
end
```

#### Using the providers_radius_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RadiusProvider>, Integer, Hash)> providers_radius_partial_update_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_radius_partial_update_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RadiusProvider>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_radius_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Radius Provider. |  |
| **patched_radius_provider_request** | [**PatchedRadiusProviderRequest**](PatchedRadiusProviderRequest.md) |  | [optional] |

### Return type

[**RadiusProvider**](RadiusProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## providers_radius_retrieve

> <RadiusProvider> providers_radius_retrieve(id)



RadiusProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this Radius Provider.

begin
  
  result = api_instance.providers_radius_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_radius_retrieve: #{e}"
end
```

#### Using the providers_radius_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RadiusProvider>, Integer, Hash)> providers_radius_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_radius_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RadiusProvider>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_radius_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Radius Provider. |  |

### Return type

[**RadiusProvider**](RadiusProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_radius_update

> <RadiusProvider> providers_radius_update(id, radius_provider_request)



RadiusProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this Radius Provider.
radius_provider_request = Authentik::Api::RadiusProviderRequest.new({name: 'name_example', authorization_flow: 'authorization_flow_example', invalidation_flow: 'invalidation_flow_example'}) # RadiusProviderRequest | 

begin
  
  result = api_instance.providers_radius_update(id, radius_provider_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_radius_update: #{e}"
end
```

#### Using the providers_radius_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RadiusProvider>, Integer, Hash)> providers_radius_update_with_http_info(id, radius_provider_request)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_radius_update_with_http_info(id, radius_provider_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RadiusProvider>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_radius_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Radius Provider. |  |
| **radius_provider_request** | [**RadiusProviderRequest**](RadiusProviderRequest.md) |  |  |

### Return type

[**RadiusProvider**](RadiusProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## providers_radius_used_by_list

> <Array<UsedBy>> providers_radius_used_by_list(id)



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

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this Radius Provider.

begin
  
  result = api_instance.providers_radius_used_by_list(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_radius_used_by_list: #{e}"
end
```

#### Using the providers_radius_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> providers_radius_used_by_list_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_radius_used_by_list_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_radius_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Radius Provider. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_saml_create

> <SAMLProvider> providers_saml_create(saml_provider_request)



SAMLProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
saml_provider_request = Authentik::Api::SAMLProviderRequest.new({name: 'name_example', authorization_flow: 'authorization_flow_example', invalidation_flow: 'invalidation_flow_example', acs_url: 'acs_url_example'}) # SAMLProviderRequest | 

begin
  
  result = api_instance.providers_saml_create(saml_provider_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_saml_create: #{e}"
end
```

#### Using the providers_saml_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SAMLProvider>, Integer, Hash)> providers_saml_create_with_http_info(saml_provider_request)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_saml_create_with_http_info(saml_provider_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SAMLProvider>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_saml_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **saml_provider_request** | [**SAMLProviderRequest**](SAMLProviderRequest.md) |  |  |

### Return type

[**SAMLProvider**](SAMLProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## providers_saml_destroy

> providers_saml_destroy(id)



SAMLProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this SAML Provider.

begin
  
  api_instance.providers_saml_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_saml_destroy: #{e}"
end
```

#### Using the providers_saml_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> providers_saml_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_saml_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_saml_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this SAML Provider. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_saml_import_metadata_create

> providers_saml_import_metadata_create(name, authorization_flow, invalidation_flow, file)



Create provider from SAML Metadata

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
name = 'name_example' # String | 
authorization_flow = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
invalidation_flow = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
file = File.new('/path/to/some/file') # File | 

begin
  
  api_instance.providers_saml_import_metadata_create(name, authorization_flow, invalidation_flow, file)
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_saml_import_metadata_create: #{e}"
end
```

#### Using the providers_saml_import_metadata_create_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> providers_saml_import_metadata_create_with_http_info(name, authorization_flow, invalidation_flow, file)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_saml_import_metadata_create_with_http_info(name, authorization_flow, invalidation_flow, file)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_saml_import_metadata_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **authorization_flow** | **String** |  |  |
| **invalidation_flow** | **String** |  |  |
| **file** | **File** |  |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## providers_saml_list

> <PaginatedSAMLProviderList> providers_saml_list(opts)



SAMLProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
opts = {
  acs_url: 'acs_url_example', # String | 
  assertion_valid_not_before: 'assertion_valid_not_before_example', # String | 
  assertion_valid_not_on_or_after: 'assertion_valid_not_on_or_after_example', # String | 
  audience: 'audience_example', # String | 
  authentication_flow: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  authorization_flow: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  backchannel_application: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  default_relay_state: 'default_relay_state_example', # String | 
  digest_algorithm: 'http://www.w3.org/2000/09/xmldsig#sha1', # String | 
  encryption_kp: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  invalidation_flow: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  is_backchannel: true, # Boolean | 
  issuer: 'issuer_example', # String | 
  name: 'name_example', # String | 
  name_id_mapping: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  property_mappings: ['inner_example'], # Array<String> | 
  search: 'search_example', # String | A search term.
  session_valid_not_on_or_after: 'session_valid_not_on_or_after_example', # String | 
  sign_assertion: true, # Boolean | 
  sign_response: true, # Boolean | 
  signature_algorithm: 'http://www.w3.org/2000/09/xmldsig#dsa-sha1', # String | 
  signing_kp: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  sp_binding: 'post', # String | This determines how authentik sends the response back to the Service Provider.  
  verification_kp: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  
  result = api_instance.providers_saml_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_saml_list: #{e}"
end
```

#### Using the providers_saml_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedSAMLProviderList>, Integer, Hash)> providers_saml_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_saml_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedSAMLProviderList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_saml_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **acs_url** | **String** |  | [optional] |
| **assertion_valid_not_before** | **String** |  | [optional] |
| **assertion_valid_not_on_or_after** | **String** |  | [optional] |
| **audience** | **String** |  | [optional] |
| **authentication_flow** | **String** |  | [optional] |
| **authorization_flow** | **String** |  | [optional] |
| **backchannel_application** | **String** |  | [optional] |
| **default_relay_state** | **String** |  | [optional] |
| **digest_algorithm** | **String** |  | [optional] |
| **encryption_kp** | **String** |  | [optional] |
| **invalidation_flow** | **String** |  | [optional] |
| **is_backchannel** | **Boolean** |  | [optional] |
| **issuer** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **name_id_mapping** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **property_mappings** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **search** | **String** | A search term. | [optional] |
| **session_valid_not_on_or_after** | **String** |  | [optional] |
| **sign_assertion** | **Boolean** |  | [optional] |
| **sign_response** | **Boolean** |  | [optional] |
| **signature_algorithm** | **String** |  | [optional] |
| **signing_kp** | **String** |  | [optional] |
| **sp_binding** | **String** | This determines how authentik sends the response back to the Service Provider.   | [optional] |
| **verification_kp** | **String** |  | [optional] |

### Return type

[**PaginatedSAMLProviderList**](PaginatedSAMLProviderList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_saml_metadata_retrieve

> <SAMLMetadata> providers_saml_metadata_retrieve(id, opts)



Return metadata as XML string

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this SAML Provider.
opts = {
  download: true, # Boolean | 
  force_binding: 'urn:oasis:names:tc:SAML:2.0:bindings:HTTP-POST' # String | Optionally force the metadata to only include one binding.
}

begin
  
  result = api_instance.providers_saml_metadata_retrieve(id, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_saml_metadata_retrieve: #{e}"
end
```

#### Using the providers_saml_metadata_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SAMLMetadata>, Integer, Hash)> providers_saml_metadata_retrieve_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_saml_metadata_retrieve_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SAMLMetadata>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_saml_metadata_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this SAML Provider. |  |
| **download** | **Boolean** |  | [optional] |
| **force_binding** | **String** | Optionally force the metadata to only include one binding. | [optional] |

### Return type

[**SAMLMetadata**](SAMLMetadata.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, application/xml


## providers_saml_partial_update

> <SAMLProvider> providers_saml_partial_update(id, opts)



SAMLProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this SAML Provider.
opts = {
  patched_saml_provider_request: Authentik::Api::PatchedSAMLProviderRequest.new # PatchedSAMLProviderRequest | 
}

begin
  
  result = api_instance.providers_saml_partial_update(id, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_saml_partial_update: #{e}"
end
```

#### Using the providers_saml_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SAMLProvider>, Integer, Hash)> providers_saml_partial_update_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_saml_partial_update_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SAMLProvider>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_saml_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this SAML Provider. |  |
| **patched_saml_provider_request** | [**PatchedSAMLProviderRequest**](PatchedSAMLProviderRequest.md) |  | [optional] |

### Return type

[**SAMLProvider**](SAMLProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## providers_saml_preview_user_retrieve

> <PropertyMappingPreview> providers_saml_preview_user_retrieve(id, opts)



Preview user data for provider

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this SAML Provider.
opts = {
  for_user: 56 # Integer | 
}

begin
  
  result = api_instance.providers_saml_preview_user_retrieve(id, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_saml_preview_user_retrieve: #{e}"
end
```

#### Using the providers_saml_preview_user_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PropertyMappingPreview>, Integer, Hash)> providers_saml_preview_user_retrieve_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_saml_preview_user_retrieve_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PropertyMappingPreview>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_saml_preview_user_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this SAML Provider. |  |
| **for_user** | **Integer** |  | [optional] |

### Return type

[**PropertyMappingPreview**](PropertyMappingPreview.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_saml_retrieve

> <SAMLProvider> providers_saml_retrieve(id)



SAMLProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this SAML Provider.

begin
  
  result = api_instance.providers_saml_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_saml_retrieve: #{e}"
end
```

#### Using the providers_saml_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SAMLProvider>, Integer, Hash)> providers_saml_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_saml_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SAMLProvider>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_saml_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this SAML Provider. |  |

### Return type

[**SAMLProvider**](SAMLProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_saml_update

> <SAMLProvider> providers_saml_update(id, saml_provider_request)



SAMLProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this SAML Provider.
saml_provider_request = Authentik::Api::SAMLProviderRequest.new({name: 'name_example', authorization_flow: 'authorization_flow_example', invalidation_flow: 'invalidation_flow_example', acs_url: 'acs_url_example'}) # SAMLProviderRequest | 

begin
  
  result = api_instance.providers_saml_update(id, saml_provider_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_saml_update: #{e}"
end
```

#### Using the providers_saml_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SAMLProvider>, Integer, Hash)> providers_saml_update_with_http_info(id, saml_provider_request)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_saml_update_with_http_info(id, saml_provider_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SAMLProvider>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_saml_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this SAML Provider. |  |
| **saml_provider_request** | [**SAMLProviderRequest**](SAMLProviderRequest.md) |  |  |

### Return type

[**SAMLProvider**](SAMLProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## providers_saml_used_by_list

> <Array<UsedBy>> providers_saml_used_by_list(id)



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

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this SAML Provider.

begin
  
  result = api_instance.providers_saml_used_by_list(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_saml_used_by_list: #{e}"
end
```

#### Using the providers_saml_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> providers_saml_used_by_list_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_saml_used_by_list_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_saml_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this SAML Provider. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_scim_create

> <SCIMProvider> providers_scim_create(scim_provider_request)



SCIMProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
scim_provider_request = Authentik::Api::SCIMProviderRequest.new({name: 'name_example', url: 'url_example', token: 'token_example'}) # SCIMProviderRequest | 

begin
  
  result = api_instance.providers_scim_create(scim_provider_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_scim_create: #{e}"
end
```

#### Using the providers_scim_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SCIMProvider>, Integer, Hash)> providers_scim_create_with_http_info(scim_provider_request)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_scim_create_with_http_info(scim_provider_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SCIMProvider>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_scim_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **scim_provider_request** | [**SCIMProviderRequest**](SCIMProviderRequest.md) |  |  |

### Return type

[**SCIMProvider**](SCIMProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## providers_scim_destroy

> providers_scim_destroy(id)



SCIMProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this SCIM Provider.

begin
  
  api_instance.providers_scim_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_scim_destroy: #{e}"
end
```

#### Using the providers_scim_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> providers_scim_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_scim_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_scim_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this SCIM Provider. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_scim_groups_create

> <SCIMProviderGroup> providers_scim_groups_create(scim_provider_group_request)



SCIMProviderGroup Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
scim_provider_group_request = Authentik::Api::SCIMProviderGroupRequest.new({scim_id: 'scim_id_example', group: 'group_example', provider: 37}) # SCIMProviderGroupRequest | 

begin
  
  result = api_instance.providers_scim_groups_create(scim_provider_group_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_scim_groups_create: #{e}"
end
```

#### Using the providers_scim_groups_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SCIMProviderGroup>, Integer, Hash)> providers_scim_groups_create_with_http_info(scim_provider_group_request)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_scim_groups_create_with_http_info(scim_provider_group_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SCIMProviderGroup>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_scim_groups_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **scim_provider_group_request** | [**SCIMProviderGroupRequest**](SCIMProviderGroupRequest.md) |  |  |

### Return type

[**SCIMProviderGroup**](SCIMProviderGroup.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## providers_scim_groups_destroy

> providers_scim_groups_destroy(id)



SCIMProviderGroup Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this scim provider group.

begin
  
  api_instance.providers_scim_groups_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_scim_groups_destroy: #{e}"
end
```

#### Using the providers_scim_groups_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> providers_scim_groups_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_scim_groups_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_scim_groups_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | A UUID string identifying this scim provider group. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_scim_groups_list

> <PaginatedSCIMProviderGroupList> providers_scim_groups_list(opts)



SCIMProviderGroup Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
opts = {
  group__group_uuid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  group__name: 'group__name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  provider__id: 56, # Integer | 
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.providers_scim_groups_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_scim_groups_list: #{e}"
end
```

#### Using the providers_scim_groups_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedSCIMProviderGroupList>, Integer, Hash)> providers_scim_groups_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_scim_groups_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedSCIMProviderGroupList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_scim_groups_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group__group_uuid** | **String** |  | [optional] |
| **group__name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **provider__id** | **Integer** |  | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedSCIMProviderGroupList**](PaginatedSCIMProviderGroupList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_scim_groups_retrieve

> <SCIMProviderGroup> providers_scim_groups_retrieve(id)



SCIMProviderGroup Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this scim provider group.

begin
  
  result = api_instance.providers_scim_groups_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_scim_groups_retrieve: #{e}"
end
```

#### Using the providers_scim_groups_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SCIMProviderGroup>, Integer, Hash)> providers_scim_groups_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_scim_groups_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SCIMProviderGroup>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_scim_groups_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | A UUID string identifying this scim provider group. |  |

### Return type

[**SCIMProviderGroup**](SCIMProviderGroup.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_scim_groups_used_by_list

> <Array<UsedBy>> providers_scim_groups_used_by_list(id)



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

api_instance = Authentik::Api::ProvidersApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this scim provider group.

begin
  
  result = api_instance.providers_scim_groups_used_by_list(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_scim_groups_used_by_list: #{e}"
end
```

#### Using the providers_scim_groups_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> providers_scim_groups_used_by_list_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_scim_groups_used_by_list_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_scim_groups_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | A UUID string identifying this scim provider group. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_scim_list

> <PaginatedSCIMProviderList> providers_scim_list(opts)



SCIMProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
opts = {
  exclude_users_service_account: true, # Boolean | 
  filter_group: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example', # String | A search term.
  url: 'url_example' # String | 
}

begin
  
  result = api_instance.providers_scim_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_scim_list: #{e}"
end
```

#### Using the providers_scim_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedSCIMProviderList>, Integer, Hash)> providers_scim_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_scim_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedSCIMProviderList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_scim_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exclude_users_service_account** | **Boolean** |  | [optional] |
| **filter_group** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |
| **url** | **String** |  | [optional] |

### Return type

[**PaginatedSCIMProviderList**](PaginatedSCIMProviderList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_scim_partial_update

> <SCIMProvider> providers_scim_partial_update(id, opts)



SCIMProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this SCIM Provider.
opts = {
  patched_scim_provider_request: Authentik::Api::PatchedSCIMProviderRequest.new # PatchedSCIMProviderRequest | 
}

begin
  
  result = api_instance.providers_scim_partial_update(id, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_scim_partial_update: #{e}"
end
```

#### Using the providers_scim_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SCIMProvider>, Integer, Hash)> providers_scim_partial_update_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_scim_partial_update_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SCIMProvider>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_scim_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this SCIM Provider. |  |
| **patched_scim_provider_request** | [**PatchedSCIMProviderRequest**](PatchedSCIMProviderRequest.md) |  | [optional] |

### Return type

[**SCIMProvider**](SCIMProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## providers_scim_retrieve

> <SCIMProvider> providers_scim_retrieve(id)



SCIMProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this SCIM Provider.

begin
  
  result = api_instance.providers_scim_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_scim_retrieve: #{e}"
end
```

#### Using the providers_scim_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SCIMProvider>, Integer, Hash)> providers_scim_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_scim_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SCIMProvider>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_scim_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this SCIM Provider. |  |

### Return type

[**SCIMProvider**](SCIMProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_scim_sync_object_create

> <SyncObjectResult> providers_scim_sync_object_create(id, sync_object_request)



Sync/Re-sync a single user/group object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this SCIM Provider.
sync_object_request = Authentik::Api::SyncObjectRequest.new({sync_object_model: Authentik::Api::SyncObjectModelEnum::AUTHENTIK_CORE_MODELS_USER, sync_object_id: 'sync_object_id_example'}) # SyncObjectRequest | 

begin
  
  result = api_instance.providers_scim_sync_object_create(id, sync_object_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_scim_sync_object_create: #{e}"
end
```

#### Using the providers_scim_sync_object_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SyncObjectResult>, Integer, Hash)> providers_scim_sync_object_create_with_http_info(id, sync_object_request)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_scim_sync_object_create_with_http_info(id, sync_object_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SyncObjectResult>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_scim_sync_object_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this SCIM Provider. |  |
| **sync_object_request** | [**SyncObjectRequest**](SyncObjectRequest.md) |  |  |

### Return type

[**SyncObjectResult**](SyncObjectResult.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## providers_scim_sync_status_retrieve

> <SyncStatus> providers_scim_sync_status_retrieve(id)



Get provider's sync status

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this SCIM Provider.

begin
  
  result = api_instance.providers_scim_sync_status_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_scim_sync_status_retrieve: #{e}"
end
```

#### Using the providers_scim_sync_status_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SyncStatus>, Integer, Hash)> providers_scim_sync_status_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_scim_sync_status_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SyncStatus>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_scim_sync_status_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this SCIM Provider. |  |

### Return type

[**SyncStatus**](SyncStatus.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_scim_update

> <SCIMProvider> providers_scim_update(id, scim_provider_request)



SCIMProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this SCIM Provider.
scim_provider_request = Authentik::Api::SCIMProviderRequest.new({name: 'name_example', url: 'url_example', token: 'token_example'}) # SCIMProviderRequest | 

begin
  
  result = api_instance.providers_scim_update(id, scim_provider_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_scim_update: #{e}"
end
```

#### Using the providers_scim_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SCIMProvider>, Integer, Hash)> providers_scim_update_with_http_info(id, scim_provider_request)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_scim_update_with_http_info(id, scim_provider_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SCIMProvider>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_scim_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this SCIM Provider. |  |
| **scim_provider_request** | [**SCIMProviderRequest**](SCIMProviderRequest.md) |  |  |

### Return type

[**SCIMProvider**](SCIMProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## providers_scim_used_by_list

> <Array<UsedBy>> providers_scim_used_by_list(id)



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

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this SCIM Provider.

begin
  
  result = api_instance.providers_scim_used_by_list(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_scim_used_by_list: #{e}"
end
```

#### Using the providers_scim_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> providers_scim_used_by_list_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_scim_used_by_list_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_scim_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this SCIM Provider. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_scim_users_create

> <SCIMProviderUser> providers_scim_users_create(scim_provider_user_request)



SCIMProviderUser Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
scim_provider_user_request = Authentik::Api::SCIMProviderUserRequest.new({scim_id: 'scim_id_example', user: 37, provider: 37}) # SCIMProviderUserRequest | 

begin
  
  result = api_instance.providers_scim_users_create(scim_provider_user_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_scim_users_create: #{e}"
end
```

#### Using the providers_scim_users_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SCIMProviderUser>, Integer, Hash)> providers_scim_users_create_with_http_info(scim_provider_user_request)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_scim_users_create_with_http_info(scim_provider_user_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SCIMProviderUser>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_scim_users_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **scim_provider_user_request** | [**SCIMProviderUserRequest**](SCIMProviderUserRequest.md) |  |  |

### Return type

[**SCIMProviderUser**](SCIMProviderUser.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## providers_scim_users_destroy

> providers_scim_users_destroy(id)



SCIMProviderUser Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this scim provider user.

begin
  
  api_instance.providers_scim_users_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_scim_users_destroy: #{e}"
end
```

#### Using the providers_scim_users_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> providers_scim_users_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_scim_users_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_scim_users_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | A UUID string identifying this scim provider user. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_scim_users_list

> <PaginatedSCIMProviderUserList> providers_scim_users_list(opts)



SCIMProviderUser Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
opts = {
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  provider__id: 56, # Integer | 
  search: 'search_example', # String | A search term.
  user__id: 56, # Integer | 
  user__username: 'user__username_example' # String | 
}

begin
  
  result = api_instance.providers_scim_users_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_scim_users_list: #{e}"
end
```

#### Using the providers_scim_users_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedSCIMProviderUserList>, Integer, Hash)> providers_scim_users_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_scim_users_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedSCIMProviderUserList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_scim_users_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **provider__id** | **Integer** |  | [optional] |
| **search** | **String** | A search term. | [optional] |
| **user__id** | **Integer** |  | [optional] |
| **user__username** | **String** |  | [optional] |

### Return type

[**PaginatedSCIMProviderUserList**](PaginatedSCIMProviderUserList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_scim_users_retrieve

> <SCIMProviderUser> providers_scim_users_retrieve(id)



SCIMProviderUser Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this scim provider user.

begin
  
  result = api_instance.providers_scim_users_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_scim_users_retrieve: #{e}"
end
```

#### Using the providers_scim_users_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SCIMProviderUser>, Integer, Hash)> providers_scim_users_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_scim_users_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SCIMProviderUser>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_scim_users_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | A UUID string identifying this scim provider user. |  |

### Return type

[**SCIMProviderUser**](SCIMProviderUser.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_scim_users_used_by_list

> <Array<UsedBy>> providers_scim_users_used_by_list(id)



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

api_instance = Authentik::Api::ProvidersApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this scim provider user.

begin
  
  result = api_instance.providers_scim_users_used_by_list(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_scim_users_used_by_list: #{e}"
end
```

#### Using the providers_scim_users_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> providers_scim_users_used_by_list_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_scim_users_used_by_list_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_scim_users_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | A UUID string identifying this scim provider user. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_ssf_create

> <SSFProvider> providers_ssf_create(ssf_provider_request)



SSFProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
ssf_provider_request = Authentik::Api::SSFProviderRequest.new({name: 'name_example', signing_key: 'signing_key_example'}) # SSFProviderRequest | 

begin
  
  result = api_instance.providers_ssf_create(ssf_provider_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_ssf_create: #{e}"
end
```

#### Using the providers_ssf_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SSFProvider>, Integer, Hash)> providers_ssf_create_with_http_info(ssf_provider_request)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_ssf_create_with_http_info(ssf_provider_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SSFProvider>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_ssf_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ssf_provider_request** | [**SSFProviderRequest**](SSFProviderRequest.md) |  |  |

### Return type

[**SSFProvider**](SSFProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## providers_ssf_destroy

> providers_ssf_destroy(id)



SSFProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this Shared Signals Framework Provider.

begin
  
  api_instance.providers_ssf_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_ssf_destroy: #{e}"
end
```

#### Using the providers_ssf_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> providers_ssf_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_ssf_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_ssf_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Shared Signals Framework Provider. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_ssf_list

> <PaginatedSSFProviderList> providers_ssf_list(opts)



SSFProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
opts = {
  application__isnull: true, # Boolean | 
  name__iexact: 'name__iexact_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.providers_ssf_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_ssf_list: #{e}"
end
```

#### Using the providers_ssf_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedSSFProviderList>, Integer, Hash)> providers_ssf_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_ssf_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedSSFProviderList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_ssf_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **application__isnull** | **Boolean** |  | [optional] |
| **name__iexact** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedSSFProviderList**](PaginatedSSFProviderList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_ssf_partial_update

> <SSFProvider> providers_ssf_partial_update(id, opts)



SSFProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this Shared Signals Framework Provider.
opts = {
  patched_ssf_provider_request: Authentik::Api::PatchedSSFProviderRequest.new # PatchedSSFProviderRequest | 
}

begin
  
  result = api_instance.providers_ssf_partial_update(id, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_ssf_partial_update: #{e}"
end
```

#### Using the providers_ssf_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SSFProvider>, Integer, Hash)> providers_ssf_partial_update_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_ssf_partial_update_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SSFProvider>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_ssf_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Shared Signals Framework Provider. |  |
| **patched_ssf_provider_request** | [**PatchedSSFProviderRequest**](PatchedSSFProviderRequest.md) |  | [optional] |

### Return type

[**SSFProvider**](SSFProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## providers_ssf_retrieve

> <SSFProvider> providers_ssf_retrieve(id)



SSFProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this Shared Signals Framework Provider.

begin
  
  result = api_instance.providers_ssf_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_ssf_retrieve: #{e}"
end
```

#### Using the providers_ssf_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SSFProvider>, Integer, Hash)> providers_ssf_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_ssf_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SSFProvider>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_ssf_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Shared Signals Framework Provider. |  |

### Return type

[**SSFProvider**](SSFProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## providers_ssf_update

> <SSFProvider> providers_ssf_update(id, ssf_provider_request)



SSFProvider Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this Shared Signals Framework Provider.
ssf_provider_request = Authentik::Api::SSFProviderRequest.new({name: 'name_example', signing_key: 'signing_key_example'}) # SSFProviderRequest | 

begin
  
  result = api_instance.providers_ssf_update(id, ssf_provider_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_ssf_update: #{e}"
end
```

#### Using the providers_ssf_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SSFProvider>, Integer, Hash)> providers_ssf_update_with_http_info(id, ssf_provider_request)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_ssf_update_with_http_info(id, ssf_provider_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SSFProvider>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_ssf_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Shared Signals Framework Provider. |  |
| **ssf_provider_request** | [**SSFProviderRequest**](SSFProviderRequest.md) |  |  |

### Return type

[**SSFProvider**](SSFProvider.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## providers_ssf_used_by_list

> <Array<UsedBy>> providers_ssf_used_by_list(id)



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

api_instance = Authentik::Api::ProvidersApi.new
id = 56 # Integer | A unique integer value identifying this Shared Signals Framework Provider.

begin
  
  result = api_instance.providers_ssf_used_by_list(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_ssf_used_by_list: #{e}"
end
```

#### Using the providers_ssf_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> providers_ssf_used_by_list_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.providers_ssf_used_by_list_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ProvidersApi->providers_ssf_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Shared Signals Framework Provider. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

