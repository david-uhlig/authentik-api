# Authentik::Api::RbacApi

All URIs are relative to */api/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**rbac_custom_permissions_create**](RbacApi.md#rbac_custom_permissions_create) | **POST** /rbac/custom_permissions/ |  |
| [**rbac_custom_permissions_destroy**](RbacApi.md#rbac_custom_permissions_destroy) | **DELETE** /rbac/custom_permissions/{id}/ |  |
| [**rbac_custom_permissions_list**](RbacApi.md#rbac_custom_permissions_list) | **GET** /rbac/custom_permissions/ |  |
| [**rbac_custom_permissions_partial_update**](RbacApi.md#rbac_custom_permissions_partial_update) | **PATCH** /rbac/custom_permissions/{id}/ |  |
| [**rbac_custom_permissions_retrieve**](RbacApi.md#rbac_custom_permissions_retrieve) | **GET** /rbac/custom_permissions/{id}/ |  |
| [**rbac_custom_permissions_update**](RbacApi.md#rbac_custom_permissions_update) | **PUT** /rbac/custom_permissions/{id}/ |  |
| [**rbac_endpoints_list**](RbacApi.md#rbac_endpoints_list) | **GET** /rbac/endpoints/ |  |
| [**rbac_initial_permissions_create**](RbacApi.md#rbac_initial_permissions_create) | **POST** /rbac/initial_permissions/ |  |
| [**rbac_initial_permissions_destroy**](RbacApi.md#rbac_initial_permissions_destroy) | **DELETE** /rbac/initial_permissions/{id}/ |  |
| [**rbac_initial_permissions_list**](RbacApi.md#rbac_initial_permissions_list) | **GET** /rbac/initial_permissions/ |  |
| [**rbac_initial_permissions_partial_update**](RbacApi.md#rbac_initial_permissions_partial_update) | **PATCH** /rbac/initial_permissions/{id}/ |  |
| [**rbac_initial_permissions_retrieve**](RbacApi.md#rbac_initial_permissions_retrieve) | **GET** /rbac/initial_permissions/{id}/ |  |
| [**rbac_initial_permissions_update**](RbacApi.md#rbac_initial_permissions_update) | **PUT** /rbac/initial_permissions/{id}/ |  |
| [**rbac_initial_permissions_used_by_list**](RbacApi.md#rbac_initial_permissions_used_by_list) | **GET** /rbac/initial_permissions/{id}/used_by/ |  |
| [**rbac_permission_checks_create**](RbacApi.md#rbac_permission_checks_create) | **POST** /rbac/permission_checks/ |  |
| [**rbac_permission_checks_destroy**](RbacApi.md#rbac_permission_checks_destroy) | **DELETE** /rbac/permission_checks/{check_uuid}/ |  |
| [**rbac_permission_checks_list**](RbacApi.md#rbac_permission_checks_list) | **GET** /rbac/permission_checks/ |  |
| [**rbac_permission_checks_partial_update**](RbacApi.md#rbac_permission_checks_partial_update) | **PATCH** /rbac/permission_checks/{check_uuid}/ |  |
| [**rbac_permission_checks_retrieve**](RbacApi.md#rbac_permission_checks_retrieve) | **GET** /rbac/permission_checks/{check_uuid}/ |  |
| [**rbac_permission_checks_update**](RbacApi.md#rbac_permission_checks_update) | **PUT** /rbac/permission_checks/{check_uuid}/ |  |
| [**rbac_permission_checks_used_by_list**](RbacApi.md#rbac_permission_checks_used_by_list) | **GET** /rbac/permission_checks/{check_uuid}/used_by/ |  |
| [**rbac_permissions_assigned_by_roles_assign**](RbacApi.md#rbac_permissions_assigned_by_roles_assign) | **POST** /rbac/permissions/assigned_by_roles/{uuid}/assign/ |  |
| [**rbac_permissions_assigned_by_roles_list**](RbacApi.md#rbac_permissions_assigned_by_roles_list) | **GET** /rbac/permissions/assigned_by_roles/ |  |
| [**rbac_permissions_assigned_by_roles_unassign_partial_update**](RbacApi.md#rbac_permissions_assigned_by_roles_unassign_partial_update) | **PATCH** /rbac/permissions/assigned_by_roles/{uuid}/unassign/ |  |
| [**rbac_permissions_list**](RbacApi.md#rbac_permissions_list) | **GET** /rbac/permissions/ |  |
| [**rbac_permissions_retrieve**](RbacApi.md#rbac_permissions_retrieve) | **GET** /rbac/permissions/{id}/ |  |
| [**rbac_permissions_roles_list**](RbacApi.md#rbac_permissions_roles_list) | **GET** /rbac/permissions/roles/ |  |
| [**rbac_roles_add_user_create**](RbacApi.md#rbac_roles_add_user_create) | **POST** /rbac/roles/{uuid}/add_user/ |  |
| [**rbac_roles_create**](RbacApi.md#rbac_roles_create) | **POST** /rbac/roles/ |  |
| [**rbac_roles_destroy**](RbacApi.md#rbac_roles_destroy) | **DELETE** /rbac/roles/{uuid}/ |  |
| [**rbac_roles_list**](RbacApi.md#rbac_roles_list) | **GET** /rbac/roles/ |  |
| [**rbac_roles_partial_update**](RbacApi.md#rbac_roles_partial_update) | **PATCH** /rbac/roles/{uuid}/ |  |
| [**rbac_roles_remove_user_create**](RbacApi.md#rbac_roles_remove_user_create) | **POST** /rbac/roles/{uuid}/remove_user/ |  |
| [**rbac_roles_retrieve**](RbacApi.md#rbac_roles_retrieve) | **GET** /rbac/roles/{uuid}/ |  |
| [**rbac_roles_update**](RbacApi.md#rbac_roles_update) | **PUT** /rbac/roles/{uuid}/ |  |
| [**rbac_roles_used_by_list**](RbacApi.md#rbac_roles_used_by_list) | **GET** /rbac/roles/{uuid}/used_by/ |  |


## rbac_custom_permissions_create

> <CustomPermission> rbac_custom_permissions_create(custom_permission_request)



Custom permissions

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RbacApi.new
custom_permission_request = Authentik::Api::CustomPermissionRequest.new({codename: 'codename_example', name: 'name_example', model: 'model_example'}) # CustomPermissionRequest | 

begin
  
  result = api_instance.rbac_custom_permissions_create(custom_permission_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_custom_permissions_create: #{e}"
end
```

#### Using the rbac_custom_permissions_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomPermission>, Integer, Hash)> rbac_custom_permissions_create_with_http_info(custom_permission_request)

```ruby
begin
  
  data, status_code, headers = api_instance.rbac_custom_permissions_create_with_http_info(custom_permission_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomPermission>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_custom_permissions_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **custom_permission_request** | [**CustomPermissionRequest**](CustomPermissionRequest.md) |  |  |

### Return type

[**CustomPermission**](CustomPermission.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rbac_custom_permissions_destroy

> rbac_custom_permissions_destroy(id)



Custom permissions

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RbacApi.new
id = 56 # Integer | A unique integer value identifying this Custom permission.

begin
  
  api_instance.rbac_custom_permissions_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_custom_permissions_destroy: #{e}"
end
```

#### Using the rbac_custom_permissions_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> rbac_custom_permissions_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.rbac_custom_permissions_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_custom_permissions_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Custom permission. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## rbac_custom_permissions_list

> <PaginatedCustomPermissionList> rbac_custom_permissions_list(opts)



Custom permissions

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RbacApi.new
opts = {
  codename: 'codename_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.rbac_custom_permissions_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_custom_permissions_list: #{e}"
end
```

#### Using the rbac_custom_permissions_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedCustomPermissionList>, Integer, Hash)> rbac_custom_permissions_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.rbac_custom_permissions_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedCustomPermissionList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_custom_permissions_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **codename** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedCustomPermissionList**](PaginatedCustomPermissionList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## rbac_custom_permissions_partial_update

> <CustomPermission> rbac_custom_permissions_partial_update(id, opts)



Custom permissions

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RbacApi.new
id = 56 # Integer | A unique integer value identifying this Custom permission.
opts = {
  patched_custom_permission_request: Authentik::Api::PatchedCustomPermissionRequest.new # PatchedCustomPermissionRequest | 
}

begin
  
  result = api_instance.rbac_custom_permissions_partial_update(id, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_custom_permissions_partial_update: #{e}"
end
```

#### Using the rbac_custom_permissions_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomPermission>, Integer, Hash)> rbac_custom_permissions_partial_update_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.rbac_custom_permissions_partial_update_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomPermission>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_custom_permissions_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Custom permission. |  |
| **patched_custom_permission_request** | [**PatchedCustomPermissionRequest**](PatchedCustomPermissionRequest.md) |  | [optional] |

### Return type

[**CustomPermission**](CustomPermission.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rbac_custom_permissions_retrieve

> <CustomPermission> rbac_custom_permissions_retrieve(id)



Custom permissions

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RbacApi.new
id = 56 # Integer | A unique integer value identifying this Custom permission.

begin
  
  result = api_instance.rbac_custom_permissions_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_custom_permissions_retrieve: #{e}"
end
```

#### Using the rbac_custom_permissions_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomPermission>, Integer, Hash)> rbac_custom_permissions_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.rbac_custom_permissions_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomPermission>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_custom_permissions_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Custom permission. |  |

### Return type

[**CustomPermission**](CustomPermission.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## rbac_custom_permissions_update

> <CustomPermission> rbac_custom_permissions_update(id, custom_permission_request)



Custom permissions

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RbacApi.new
id = 56 # Integer | A unique integer value identifying this Custom permission.
custom_permission_request = Authentik::Api::CustomPermissionRequest.new({codename: 'codename_example', name: 'name_example', model: 'model_example'}) # CustomPermissionRequest | 

begin
  
  result = api_instance.rbac_custom_permissions_update(id, custom_permission_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_custom_permissions_update: #{e}"
end
```

#### Using the rbac_custom_permissions_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CustomPermission>, Integer, Hash)> rbac_custom_permissions_update_with_http_info(id, custom_permission_request)

```ruby
begin
  
  data, status_code, headers = api_instance.rbac_custom_permissions_update_with_http_info(id, custom_permission_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CustomPermission>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_custom_permissions_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Custom permission. |  |
| **custom_permission_request** | [**CustomPermissionRequest**](CustomPermissionRequest.md) |  |  |

### Return type

[**CustomPermission**](CustomPermission.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rbac_endpoints_list

> <Array<Endpoint>> rbac_endpoints_list



### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RbacApi.new

begin
  
  result = api_instance.rbac_endpoints_list
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_endpoints_list: #{e}"
end
```

#### Using the rbac_endpoints_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Endpoint>>, Integer, Hash)> rbac_endpoints_list_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.rbac_endpoints_list_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Endpoint>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_endpoints_list_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;Endpoint&gt;**](Endpoint.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## rbac_initial_permissions_create

> <InitialPermissions> rbac_initial_permissions_create(initial_permissions_request)



InitialPermissions viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RbacApi.new
initial_permissions_request = Authentik::Api::InitialPermissionsRequest.new({name: 'name_example', role: 'role_example'}) # InitialPermissionsRequest | 

begin
  
  result = api_instance.rbac_initial_permissions_create(initial_permissions_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_initial_permissions_create: #{e}"
end
```

#### Using the rbac_initial_permissions_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InitialPermissions>, Integer, Hash)> rbac_initial_permissions_create_with_http_info(initial_permissions_request)

```ruby
begin
  
  data, status_code, headers = api_instance.rbac_initial_permissions_create_with_http_info(initial_permissions_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InitialPermissions>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_initial_permissions_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **initial_permissions_request** | [**InitialPermissionsRequest**](InitialPermissionsRequest.md) |  |  |

### Return type

[**InitialPermissions**](InitialPermissions.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rbac_initial_permissions_destroy

> rbac_initial_permissions_destroy(id)



InitialPermissions viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RbacApi.new
id = 56 # Integer | A unique integer value identifying this Initial Permissions.

begin
  
  api_instance.rbac_initial_permissions_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_initial_permissions_destroy: #{e}"
end
```

#### Using the rbac_initial_permissions_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> rbac_initial_permissions_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.rbac_initial_permissions_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_initial_permissions_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Initial Permissions. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## rbac_initial_permissions_list

> <PaginatedInitialPermissionsList> rbac_initial_permissions_list(opts)



InitialPermissions viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RbacApi.new
opts = {
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.rbac_initial_permissions_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_initial_permissions_list: #{e}"
end
```

#### Using the rbac_initial_permissions_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedInitialPermissionsList>, Integer, Hash)> rbac_initial_permissions_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.rbac_initial_permissions_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedInitialPermissionsList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_initial_permissions_list_with_http_info: #{e}"
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

[**PaginatedInitialPermissionsList**](PaginatedInitialPermissionsList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## rbac_initial_permissions_partial_update

> <InitialPermissions> rbac_initial_permissions_partial_update(id, opts)



InitialPermissions viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RbacApi.new
id = 56 # Integer | A unique integer value identifying this Initial Permissions.
opts = {
  patched_initial_permissions_request: Authentik::Api::PatchedInitialPermissionsRequest.new # PatchedInitialPermissionsRequest | 
}

begin
  
  result = api_instance.rbac_initial_permissions_partial_update(id, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_initial_permissions_partial_update: #{e}"
end
```

#### Using the rbac_initial_permissions_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InitialPermissions>, Integer, Hash)> rbac_initial_permissions_partial_update_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.rbac_initial_permissions_partial_update_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InitialPermissions>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_initial_permissions_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Initial Permissions. |  |
| **patched_initial_permissions_request** | [**PatchedInitialPermissionsRequest**](PatchedInitialPermissionsRequest.md) |  | [optional] |

### Return type

[**InitialPermissions**](InitialPermissions.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rbac_initial_permissions_retrieve

> <InitialPermissions> rbac_initial_permissions_retrieve(id)



InitialPermissions viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RbacApi.new
id = 56 # Integer | A unique integer value identifying this Initial Permissions.

begin
  
  result = api_instance.rbac_initial_permissions_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_initial_permissions_retrieve: #{e}"
end
```

#### Using the rbac_initial_permissions_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InitialPermissions>, Integer, Hash)> rbac_initial_permissions_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.rbac_initial_permissions_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InitialPermissions>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_initial_permissions_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Initial Permissions. |  |

### Return type

[**InitialPermissions**](InitialPermissions.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## rbac_initial_permissions_update

> <InitialPermissions> rbac_initial_permissions_update(id, initial_permissions_request)



InitialPermissions viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RbacApi.new
id = 56 # Integer | A unique integer value identifying this Initial Permissions.
initial_permissions_request = Authentik::Api::InitialPermissionsRequest.new({name: 'name_example', role: 'role_example'}) # InitialPermissionsRequest | 

begin
  
  result = api_instance.rbac_initial_permissions_update(id, initial_permissions_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_initial_permissions_update: #{e}"
end
```

#### Using the rbac_initial_permissions_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InitialPermissions>, Integer, Hash)> rbac_initial_permissions_update_with_http_info(id, initial_permissions_request)

```ruby
begin
  
  data, status_code, headers = api_instance.rbac_initial_permissions_update_with_http_info(id, initial_permissions_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InitialPermissions>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_initial_permissions_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Initial Permissions. |  |
| **initial_permissions_request** | [**InitialPermissionsRequest**](InitialPermissionsRequest.md) |  |  |

### Return type

[**InitialPermissions**](InitialPermissions.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rbac_initial_permissions_used_by_list

> <Array<UsedBy>> rbac_initial_permissions_used_by_list(id)



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

api_instance = Authentik::Api::RbacApi.new
id = 56 # Integer | A unique integer value identifying this Initial Permissions.

begin
  
  result = api_instance.rbac_initial_permissions_used_by_list(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_initial_permissions_used_by_list: #{e}"
end
```

#### Using the rbac_initial_permissions_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> rbac_initial_permissions_used_by_list_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.rbac_initial_permissions_used_by_list_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_initial_permissions_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Initial Permissions. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## rbac_permission_checks_create

> <PermissionCheck> rbac_permission_checks_create(permission_check_request)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RbacApi.new
permission_check_request = Authentik::Api::PermissionCheckRequest.new({name: 'name_example', expression: 'expression_example', endpoints: ['endpoints_example']}) # PermissionCheckRequest | 

begin
  
  result = api_instance.rbac_permission_checks_create(permission_check_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_permission_checks_create: #{e}"
end
```

#### Using the rbac_permission_checks_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PermissionCheck>, Integer, Hash)> rbac_permission_checks_create_with_http_info(permission_check_request)

```ruby
begin
  
  data, status_code, headers = api_instance.rbac_permission_checks_create_with_http_info(permission_check_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PermissionCheck>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_permission_checks_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **permission_check_request** | [**PermissionCheckRequest**](PermissionCheckRequest.md) |  |  |

### Return type

[**PermissionCheck**](PermissionCheck.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rbac_permission_checks_destroy

> rbac_permission_checks_destroy(check_uuid)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RbacApi.new
check_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Permission check.

begin
  
  api_instance.rbac_permission_checks_destroy(check_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_permission_checks_destroy: #{e}"
end
```

#### Using the rbac_permission_checks_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> rbac_permission_checks_destroy_with_http_info(check_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.rbac_permission_checks_destroy_with_http_info(check_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_permission_checks_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **check_uuid** | **String** | A UUID string identifying this Permission check. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## rbac_permission_checks_list

> <PaginatedPermissionCheckList> rbac_permission_checks_list(opts)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RbacApi.new
opts = {
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.rbac_permission_checks_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_permission_checks_list: #{e}"
end
```

#### Using the rbac_permission_checks_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedPermissionCheckList>, Integer, Hash)> rbac_permission_checks_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.rbac_permission_checks_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedPermissionCheckList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_permission_checks_list_with_http_info: #{e}"
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

[**PaginatedPermissionCheckList**](PaginatedPermissionCheckList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## rbac_permission_checks_partial_update

> <PermissionCheck> rbac_permission_checks_partial_update(check_uuid, opts)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RbacApi.new
check_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Permission check.
opts = {
  patched_permission_check_request: Authentik::Api::PatchedPermissionCheckRequest.new # PatchedPermissionCheckRequest | 
}

begin
  
  result = api_instance.rbac_permission_checks_partial_update(check_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_permission_checks_partial_update: #{e}"
end
```

#### Using the rbac_permission_checks_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PermissionCheck>, Integer, Hash)> rbac_permission_checks_partial_update_with_http_info(check_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.rbac_permission_checks_partial_update_with_http_info(check_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PermissionCheck>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_permission_checks_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **check_uuid** | **String** | A UUID string identifying this Permission check. |  |
| **patched_permission_check_request** | [**PatchedPermissionCheckRequest**](PatchedPermissionCheckRequest.md) |  | [optional] |

### Return type

[**PermissionCheck**](PermissionCheck.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rbac_permission_checks_retrieve

> <PermissionCheck> rbac_permission_checks_retrieve(check_uuid)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RbacApi.new
check_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Permission check.

begin
  
  result = api_instance.rbac_permission_checks_retrieve(check_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_permission_checks_retrieve: #{e}"
end
```

#### Using the rbac_permission_checks_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PermissionCheck>, Integer, Hash)> rbac_permission_checks_retrieve_with_http_info(check_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.rbac_permission_checks_retrieve_with_http_info(check_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PermissionCheck>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_permission_checks_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **check_uuid** | **String** | A UUID string identifying this Permission check. |  |

### Return type

[**PermissionCheck**](PermissionCheck.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## rbac_permission_checks_update

> <PermissionCheck> rbac_permission_checks_update(check_uuid, permission_check_request)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RbacApi.new
check_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Permission check.
permission_check_request = Authentik::Api::PermissionCheckRequest.new({name: 'name_example', expression: 'expression_example', endpoints: ['endpoints_example']}) # PermissionCheckRequest | 

begin
  
  result = api_instance.rbac_permission_checks_update(check_uuid, permission_check_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_permission_checks_update: #{e}"
end
```

#### Using the rbac_permission_checks_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PermissionCheck>, Integer, Hash)> rbac_permission_checks_update_with_http_info(check_uuid, permission_check_request)

```ruby
begin
  
  data, status_code, headers = api_instance.rbac_permission_checks_update_with_http_info(check_uuid, permission_check_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PermissionCheck>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_permission_checks_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **check_uuid** | **String** | A UUID string identifying this Permission check. |  |
| **permission_check_request** | [**PermissionCheckRequest**](PermissionCheckRequest.md) |  |  |

### Return type

[**PermissionCheck**](PermissionCheck.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rbac_permission_checks_used_by_list

> <Array<UsedBy>> rbac_permission_checks_used_by_list(check_uuid)



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

api_instance = Authentik::Api::RbacApi.new
check_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Permission check.

begin
  
  result = api_instance.rbac_permission_checks_used_by_list(check_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_permission_checks_used_by_list: #{e}"
end
```

#### Using the rbac_permission_checks_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> rbac_permission_checks_used_by_list_with_http_info(check_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.rbac_permission_checks_used_by_list_with_http_info(check_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_permission_checks_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **check_uuid** | **String** | A UUID string identifying this Permission check. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## rbac_permissions_assigned_by_roles_assign

> <Array<PermissionAssignResult>> rbac_permissions_assigned_by_roles_assign(uuid, permission_assign_request)



Assign permission(s) to role. When `object_pk` is set, the permissions are only assigned to the specific object, otherwise they are assigned globally.

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RbacApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Role.
permission_assign_request = Authentik::Api::PermissionAssignRequest.new({permissions: ['permissions_example']}) # PermissionAssignRequest | 

begin
  
  result = api_instance.rbac_permissions_assigned_by_roles_assign(uuid, permission_assign_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_permissions_assigned_by_roles_assign: #{e}"
end
```

#### Using the rbac_permissions_assigned_by_roles_assign_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<PermissionAssignResult>>, Integer, Hash)> rbac_permissions_assigned_by_roles_assign_with_http_info(uuid, permission_assign_request)

```ruby
begin
  
  data, status_code, headers = api_instance.rbac_permissions_assigned_by_roles_assign_with_http_info(uuid, permission_assign_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<PermissionAssignResult>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_permissions_assigned_by_roles_assign_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Role. |  |
| **permission_assign_request** | [**PermissionAssignRequest**](PermissionAssignRequest.md) |  |  |

### Return type

[**Array&lt;PermissionAssignResult&gt;**](PermissionAssignResult.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rbac_permissions_assigned_by_roles_list

> <PaginatedRoleAssignedObjectPermissionList> rbac_permissions_assigned_by_roles_list(model, opts)



Get assigned object permissions for a single object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RbacApi.new
model = 'model_example' # String | 
opts = {
  object_pk: 'object_pk_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.rbac_permissions_assigned_by_roles_list(model, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_permissions_assigned_by_roles_list: #{e}"
end
```

#### Using the rbac_permissions_assigned_by_roles_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedRoleAssignedObjectPermissionList>, Integer, Hash)> rbac_permissions_assigned_by_roles_list_with_http_info(model, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.rbac_permissions_assigned_by_roles_list_with_http_info(model, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedRoleAssignedObjectPermissionList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_permissions_assigned_by_roles_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **model** | **String** |  |  |
| **object_pk** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedRoleAssignedObjectPermissionList**](PaginatedRoleAssignedObjectPermissionList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## rbac_permissions_assigned_by_roles_unassign_partial_update

> rbac_permissions_assigned_by_roles_unassign_partial_update(uuid, opts)



Unassign permission(s) to role. When `object_pk` is set, the permissions are only assigned to the specific object, otherwise they are assigned globally.

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RbacApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Role.
opts = {
  patched_permission_assign_request: Authentik::Api::PatchedPermissionAssignRequest.new # PatchedPermissionAssignRequest | 
}

begin
  
  api_instance.rbac_permissions_assigned_by_roles_unassign_partial_update(uuid, opts)
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_permissions_assigned_by_roles_unassign_partial_update: #{e}"
end
```

#### Using the rbac_permissions_assigned_by_roles_unassign_partial_update_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> rbac_permissions_assigned_by_roles_unassign_partial_update_with_http_info(uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.rbac_permissions_assigned_by_roles_unassign_partial_update_with_http_info(uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_permissions_assigned_by_roles_unassign_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Role. |  |
| **patched_permission_assign_request** | [**PatchedPermissionAssignRequest**](PatchedPermissionAssignRequest.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rbac_permissions_list

> <PaginatedPermissionList> rbac_permissions_list(opts)



Read-only list of all permissions, filterable by model and app

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RbacApi.new
opts = {
  codename: 'codename_example', # String | 
  content_type__app_label: 'content_type__app_label_example', # String | 
  content_type__model: 'content_type__model_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  role: 'role_example', # String | 
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.rbac_permissions_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_permissions_list: #{e}"
end
```

#### Using the rbac_permissions_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedPermissionList>, Integer, Hash)> rbac_permissions_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.rbac_permissions_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedPermissionList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_permissions_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **codename** | **String** |  | [optional] |
| **content_type__app_label** | **String** |  | [optional] |
| **content_type__model** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **role** | **String** |  | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedPermissionList**](PaginatedPermissionList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## rbac_permissions_retrieve

> <Permission> rbac_permissions_retrieve(id)



Read-only list of all permissions, filterable by model and app

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RbacApi.new
id = 56 # Integer | A unique integer value identifying this permission.

begin
  
  result = api_instance.rbac_permissions_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_permissions_retrieve: #{e}"
end
```

#### Using the rbac_permissions_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Permission>, Integer, Hash)> rbac_permissions_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.rbac_permissions_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Permission>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_permissions_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this permission. |  |

### Return type

[**Permission**](Permission.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## rbac_permissions_roles_list

> <PaginatedExtraRoleObjectPermissionList> rbac_permissions_roles_list(opts)



Get a role's assigned object permissions

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RbacApi.new
opts = {
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example', # String | A search term.
  uuid: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  
  result = api_instance.rbac_permissions_roles_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_permissions_roles_list: #{e}"
end
```

#### Using the rbac_permissions_roles_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedExtraRoleObjectPermissionList>, Integer, Hash)> rbac_permissions_roles_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.rbac_permissions_roles_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedExtraRoleObjectPermissionList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_permissions_roles_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |
| **uuid** | **String** |  | [optional] |

### Return type

[**PaginatedExtraRoleObjectPermissionList**](PaginatedExtraRoleObjectPermissionList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## rbac_roles_add_user_create

> rbac_roles_add_user_create(uuid, user_account_serializer_for_role_request)



Add user to role

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RbacApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Role.
user_account_serializer_for_role_request = Authentik::Api::UserAccountSerializerForRoleRequest.new({pk: 37}) # UserAccountSerializerForRoleRequest | 

begin
  
  api_instance.rbac_roles_add_user_create(uuid, user_account_serializer_for_role_request)
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_roles_add_user_create: #{e}"
end
```

#### Using the rbac_roles_add_user_create_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> rbac_roles_add_user_create_with_http_info(uuid, user_account_serializer_for_role_request)

```ruby
begin
  
  data, status_code, headers = api_instance.rbac_roles_add_user_create_with_http_info(uuid, user_account_serializer_for_role_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_roles_add_user_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Role. |  |
| **user_account_serializer_for_role_request** | [**UserAccountSerializerForRoleRequest**](UserAccountSerializerForRoleRequest.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rbac_roles_create

> <Role> rbac_roles_create(role_request)



Role viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RbacApi.new
role_request = Authentik::Api::RoleRequest.new({name: 'name_example'}) # RoleRequest | 

begin
  
  result = api_instance.rbac_roles_create(role_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_roles_create: #{e}"
end
```

#### Using the rbac_roles_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Role>, Integer, Hash)> rbac_roles_create_with_http_info(role_request)

```ruby
begin
  
  data, status_code, headers = api_instance.rbac_roles_create_with_http_info(role_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Role>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_roles_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **role_request** | [**RoleRequest**](RoleRequest.md) |  |  |

### Return type

[**Role**](Role.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rbac_roles_destroy

> rbac_roles_destroy(uuid)



Role viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RbacApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Role.

begin
  
  api_instance.rbac_roles_destroy(uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_roles_destroy: #{e}"
end
```

#### Using the rbac_roles_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> rbac_roles_destroy_with_http_info(uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.rbac_roles_destroy_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_roles_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Role. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## rbac_roles_list

> <PaginatedRoleList> rbac_roles_list(opts)



Role viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RbacApi.new
opts = {
  groups: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  inherited: true, # Boolean | Include inherited roles (requires users or groups filter)
  managed: ['inner_example'], # Array<String> | 
  managed__isnull: true, # Boolean | 
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example', # String | A search term.
  users: 56 # Integer | 
}

begin
  
  result = api_instance.rbac_roles_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_roles_list: #{e}"
end
```

#### Using the rbac_roles_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedRoleList>, Integer, Hash)> rbac_roles_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.rbac_roles_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedRoleList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_roles_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **groups** | **String** |  | [optional] |
| **inherited** | **Boolean** | Include inherited roles (requires users or groups filter) | [optional] |
| **managed** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **managed__isnull** | **Boolean** |  | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |
| **users** | **Integer** |  | [optional] |

### Return type

[**PaginatedRoleList**](PaginatedRoleList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## rbac_roles_partial_update

> <Role> rbac_roles_partial_update(uuid, opts)



Role viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RbacApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Role.
opts = {
  patched_role_request: Authentik::Api::PatchedRoleRequest.new # PatchedRoleRequest | 
}

begin
  
  result = api_instance.rbac_roles_partial_update(uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_roles_partial_update: #{e}"
end
```

#### Using the rbac_roles_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Role>, Integer, Hash)> rbac_roles_partial_update_with_http_info(uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.rbac_roles_partial_update_with_http_info(uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Role>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_roles_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Role. |  |
| **patched_role_request** | [**PatchedRoleRequest**](PatchedRoleRequest.md) |  | [optional] |

### Return type

[**Role**](Role.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rbac_roles_remove_user_create

> rbac_roles_remove_user_create(uuid, user_account_serializer_for_role_request)



Remove user from role

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RbacApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Role.
user_account_serializer_for_role_request = Authentik::Api::UserAccountSerializerForRoleRequest.new({pk: 37}) # UserAccountSerializerForRoleRequest | 

begin
  
  api_instance.rbac_roles_remove_user_create(uuid, user_account_serializer_for_role_request)
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_roles_remove_user_create: #{e}"
end
```

#### Using the rbac_roles_remove_user_create_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> rbac_roles_remove_user_create_with_http_info(uuid, user_account_serializer_for_role_request)

```ruby
begin
  
  data, status_code, headers = api_instance.rbac_roles_remove_user_create_with_http_info(uuid, user_account_serializer_for_role_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_roles_remove_user_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Role. |  |
| **user_account_serializer_for_role_request** | [**UserAccountSerializerForRoleRequest**](UserAccountSerializerForRoleRequest.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rbac_roles_retrieve

> <Role> rbac_roles_retrieve(uuid)



Role viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RbacApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Role.

begin
  
  result = api_instance.rbac_roles_retrieve(uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_roles_retrieve: #{e}"
end
```

#### Using the rbac_roles_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Role>, Integer, Hash)> rbac_roles_retrieve_with_http_info(uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.rbac_roles_retrieve_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Role>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_roles_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Role. |  |

### Return type

[**Role**](Role.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## rbac_roles_update

> <Role> rbac_roles_update(uuid, role_request)



Role viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RbacApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Role.
role_request = Authentik::Api::RoleRequest.new({name: 'name_example'}) # RoleRequest | 

begin
  
  result = api_instance.rbac_roles_update(uuid, role_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_roles_update: #{e}"
end
```

#### Using the rbac_roles_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Role>, Integer, Hash)> rbac_roles_update_with_http_info(uuid, role_request)

```ruby
begin
  
  data, status_code, headers = api_instance.rbac_roles_update_with_http_info(uuid, role_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Role>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_roles_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Role. |  |
| **role_request** | [**RoleRequest**](RoleRequest.md) |  |  |

### Return type

[**Role**](Role.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rbac_roles_used_by_list

> <Array<UsedBy>> rbac_roles_used_by_list(uuid)



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

api_instance = Authentik::Api::RbacApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Role.

begin
  
  result = api_instance.rbac_roles_used_by_list(uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_roles_used_by_list: #{e}"
end
```

#### Using the rbac_roles_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> rbac_roles_used_by_list_with_http_info(uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.rbac_roles_used_by_list_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_roles_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Role. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

