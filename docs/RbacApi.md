# Authentik::Api::RbacApi

All URIs are relative to *http://localhost/api/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**rbac_permissions_assigned_by_roles_assign**](RbacApi.md#rbac_permissions_assigned_by_roles_assign) | **POST** /rbac/permissions/assigned_by_roles/{uuid}/assign/ |  |
| [**rbac_permissions_assigned_by_roles_list**](RbacApi.md#rbac_permissions_assigned_by_roles_list) | **GET** /rbac/permissions/assigned_by_roles/ |  |
| [**rbac_permissions_assigned_by_roles_unassign_partial_update**](RbacApi.md#rbac_permissions_assigned_by_roles_unassign_partial_update) | **PATCH** /rbac/permissions/assigned_by_roles/{uuid}/unassign/ |  |
| [**rbac_permissions_assigned_by_users_assign**](RbacApi.md#rbac_permissions_assigned_by_users_assign) | **POST** /rbac/permissions/assigned_by_users/{id}/assign/ |  |
| [**rbac_permissions_assigned_by_users_list**](RbacApi.md#rbac_permissions_assigned_by_users_list) | **GET** /rbac/permissions/assigned_by_users/ |  |
| [**rbac_permissions_assigned_by_users_unassign_partial_update**](RbacApi.md#rbac_permissions_assigned_by_users_unassign_partial_update) | **PATCH** /rbac/permissions/assigned_by_users/{id}/unassign/ |  |
| [**rbac_permissions_list**](RbacApi.md#rbac_permissions_list) | **GET** /rbac/permissions/ |  |
| [**rbac_permissions_retrieve**](RbacApi.md#rbac_permissions_retrieve) | **GET** /rbac/permissions/{id}/ |  |
| [**rbac_permissions_roles_destroy**](RbacApi.md#rbac_permissions_roles_destroy) | **DELETE** /rbac/permissions/roles/{id}/ |  |
| [**rbac_permissions_roles_list**](RbacApi.md#rbac_permissions_roles_list) | **GET** /rbac/permissions/roles/ |  |
| [**rbac_permissions_roles_partial_update**](RbacApi.md#rbac_permissions_roles_partial_update) | **PATCH** /rbac/permissions/roles/{id}/ |  |
| [**rbac_permissions_roles_retrieve**](RbacApi.md#rbac_permissions_roles_retrieve) | **GET** /rbac/permissions/roles/{id}/ |  |
| [**rbac_permissions_roles_update**](RbacApi.md#rbac_permissions_roles_update) | **PUT** /rbac/permissions/roles/{id}/ |  |
| [**rbac_permissions_users_destroy**](RbacApi.md#rbac_permissions_users_destroy) | **DELETE** /rbac/permissions/users/{id}/ |  |
| [**rbac_permissions_users_list**](RbacApi.md#rbac_permissions_users_list) | **GET** /rbac/permissions/users/ |  |
| [**rbac_permissions_users_partial_update**](RbacApi.md#rbac_permissions_users_partial_update) | **PATCH** /rbac/permissions/users/{id}/ |  |
| [**rbac_permissions_users_retrieve**](RbacApi.md#rbac_permissions_users_retrieve) | **GET** /rbac/permissions/users/{id}/ |  |
| [**rbac_permissions_users_update**](RbacApi.md#rbac_permissions_users_update) | **PUT** /rbac/permissions/users/{id}/ |  |
| [**rbac_roles_create**](RbacApi.md#rbac_roles_create) | **POST** /rbac/roles/ |  |
| [**rbac_roles_destroy**](RbacApi.md#rbac_roles_destroy) | **DELETE** /rbac/roles/{uuid}/ |  |
| [**rbac_roles_list**](RbacApi.md#rbac_roles_list) | **GET** /rbac/roles/ |  |
| [**rbac_roles_partial_update**](RbacApi.md#rbac_roles_partial_update) | **PATCH** /rbac/roles/{uuid}/ |  |
| [**rbac_roles_retrieve**](RbacApi.md#rbac_roles_retrieve) | **GET** /rbac/roles/{uuid}/ |  |
| [**rbac_roles_update**](RbacApi.md#rbac_roles_update) | **PUT** /rbac/roles/{uuid}/ |  |
| [**rbac_roles_used_by_list**](RbacApi.md#rbac_roles_used_by_list) | **GET** /rbac/roles/{uuid}/used_by/ |  |


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
model = 'authentik_blueprints.blueprintinstance' # String | 
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


## rbac_permissions_assigned_by_users_assign

> <Array<PermissionAssignResult>> rbac_permissions_assigned_by_users_assign(id, permission_assign_request)



Assign permission(s) to user

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
id = 56 # Integer | A unique integer value identifying this User.
permission_assign_request = Authentik::Api::PermissionAssignRequest.new({permissions: ['permissions_example']}) # PermissionAssignRequest | 

begin
  
  result = api_instance.rbac_permissions_assigned_by_users_assign(id, permission_assign_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_permissions_assigned_by_users_assign: #{e}"
end
```

#### Using the rbac_permissions_assigned_by_users_assign_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<PermissionAssignResult>>, Integer, Hash)> rbac_permissions_assigned_by_users_assign_with_http_info(id, permission_assign_request)

```ruby
begin
  
  data, status_code, headers = api_instance.rbac_permissions_assigned_by_users_assign_with_http_info(id, permission_assign_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<PermissionAssignResult>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_permissions_assigned_by_users_assign_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this User. |  |
| **permission_assign_request** | [**PermissionAssignRequest**](PermissionAssignRequest.md) |  |  |

### Return type

[**Array&lt;PermissionAssignResult&gt;**](PermissionAssignResult.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rbac_permissions_assigned_by_users_list

> <PaginatedUserAssignedObjectPermissionList> rbac_permissions_assigned_by_users_list(model, opts)



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
model = 'authentik_blueprints.blueprintinstance' # String | 
opts = {
  object_pk: 'object_pk_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.rbac_permissions_assigned_by_users_list(model, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_permissions_assigned_by_users_list: #{e}"
end
```

#### Using the rbac_permissions_assigned_by_users_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedUserAssignedObjectPermissionList>, Integer, Hash)> rbac_permissions_assigned_by_users_list_with_http_info(model, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.rbac_permissions_assigned_by_users_list_with_http_info(model, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedUserAssignedObjectPermissionList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_permissions_assigned_by_users_list_with_http_info: #{e}"
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

[**PaginatedUserAssignedObjectPermissionList**](PaginatedUserAssignedObjectPermissionList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## rbac_permissions_assigned_by_users_unassign_partial_update

> rbac_permissions_assigned_by_users_unassign_partial_update(id, opts)



Unassign permission(s) to user. When `object_pk` is set, the permissions are only assigned to the specific object, otherwise they are assigned globally.

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
id = 56 # Integer | A unique integer value identifying this User.
opts = {
  patched_permission_assign_request: Authentik::Api::PatchedPermissionAssignRequest.new # PatchedPermissionAssignRequest | 
}

begin
  
  api_instance.rbac_permissions_assigned_by_users_unassign_partial_update(id, opts)
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_permissions_assigned_by_users_unassign_partial_update: #{e}"
end
```

#### Using the rbac_permissions_assigned_by_users_unassign_partial_update_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> rbac_permissions_assigned_by_users_unassign_partial_update_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.rbac_permissions_assigned_by_users_unassign_partial_update_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_permissions_assigned_by_users_unassign_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this User. |  |
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
  search: 'search_example', # String | A search term.
  user: 56 # Integer | 
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
| **user** | **Integer** |  | [optional] |

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


## rbac_permissions_roles_destroy

> rbac_permissions_roles_destroy(id)



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
id = 56 # Integer | A unique integer value identifying this group object permission.

begin
  
  api_instance.rbac_permissions_roles_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_permissions_roles_destroy: #{e}"
end
```

#### Using the rbac_permissions_roles_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> rbac_permissions_roles_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.rbac_permissions_roles_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_permissions_roles_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this group object permission. |  |

### Return type

nil (empty response body)

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


## rbac_permissions_roles_partial_update

> <ExtraRoleObjectPermission> rbac_permissions_roles_partial_update(id, opts)



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
id = 56 # Integer | A unique integer value identifying this group object permission.
opts = {
  patched_extra_role_object_permission_request: Authentik::Api::PatchedExtraRoleObjectPermissionRequest.new # PatchedExtraRoleObjectPermissionRequest | 
}

begin
  
  result = api_instance.rbac_permissions_roles_partial_update(id, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_permissions_roles_partial_update: #{e}"
end
```

#### Using the rbac_permissions_roles_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExtraRoleObjectPermission>, Integer, Hash)> rbac_permissions_roles_partial_update_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.rbac_permissions_roles_partial_update_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExtraRoleObjectPermission>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_permissions_roles_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this group object permission. |  |
| **patched_extra_role_object_permission_request** | [**PatchedExtraRoleObjectPermissionRequest**](PatchedExtraRoleObjectPermissionRequest.md) |  | [optional] |

### Return type

[**ExtraRoleObjectPermission**](ExtraRoleObjectPermission.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rbac_permissions_roles_retrieve

> <ExtraRoleObjectPermission> rbac_permissions_roles_retrieve(id)



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
id = 56 # Integer | A unique integer value identifying this group object permission.

begin
  
  result = api_instance.rbac_permissions_roles_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_permissions_roles_retrieve: #{e}"
end
```

#### Using the rbac_permissions_roles_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExtraRoleObjectPermission>, Integer, Hash)> rbac_permissions_roles_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.rbac_permissions_roles_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExtraRoleObjectPermission>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_permissions_roles_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this group object permission. |  |

### Return type

[**ExtraRoleObjectPermission**](ExtraRoleObjectPermission.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## rbac_permissions_roles_update

> <ExtraRoleObjectPermission> rbac_permissions_roles_update(id, extra_role_object_permission_request)



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
id = 56 # Integer | A unique integer value identifying this group object permission.
extra_role_object_permission_request = Authentik::Api::ExtraRoleObjectPermissionRequest.new({object_pk: 'object_pk_example'}) # ExtraRoleObjectPermissionRequest | 

begin
  
  result = api_instance.rbac_permissions_roles_update(id, extra_role_object_permission_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_permissions_roles_update: #{e}"
end
```

#### Using the rbac_permissions_roles_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExtraRoleObjectPermission>, Integer, Hash)> rbac_permissions_roles_update_with_http_info(id, extra_role_object_permission_request)

```ruby
begin
  
  data, status_code, headers = api_instance.rbac_permissions_roles_update_with_http_info(id, extra_role_object_permission_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExtraRoleObjectPermission>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_permissions_roles_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this group object permission. |  |
| **extra_role_object_permission_request** | [**ExtraRoleObjectPermissionRequest**](ExtraRoleObjectPermissionRequest.md) |  |  |

### Return type

[**ExtraRoleObjectPermission**](ExtraRoleObjectPermission.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rbac_permissions_users_destroy

> rbac_permissions_users_destroy(id)



Get a users's assigned object permissions

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
id = 56 # Integer | A unique integer value identifying this user object permission.

begin
  
  api_instance.rbac_permissions_users_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_permissions_users_destroy: #{e}"
end
```

#### Using the rbac_permissions_users_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> rbac_permissions_users_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.rbac_permissions_users_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_permissions_users_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this user object permission. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## rbac_permissions_users_list

> <PaginatedExtraUserObjectPermissionList> rbac_permissions_users_list(opts)



Get a users's assigned object permissions

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
  user_id: 56 # Integer | 
}

begin
  
  result = api_instance.rbac_permissions_users_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_permissions_users_list: #{e}"
end
```

#### Using the rbac_permissions_users_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedExtraUserObjectPermissionList>, Integer, Hash)> rbac_permissions_users_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.rbac_permissions_users_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedExtraUserObjectPermissionList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_permissions_users_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |
| **user_id** | **Integer** |  | [optional] |

### Return type

[**PaginatedExtraUserObjectPermissionList**](PaginatedExtraUserObjectPermissionList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## rbac_permissions_users_partial_update

> <ExtraUserObjectPermission> rbac_permissions_users_partial_update(id, opts)



Get a users's assigned object permissions

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
id = 56 # Integer | A unique integer value identifying this user object permission.
opts = {
  patched_extra_user_object_permission_request: Authentik::Api::PatchedExtraUserObjectPermissionRequest.new # PatchedExtraUserObjectPermissionRequest | 
}

begin
  
  result = api_instance.rbac_permissions_users_partial_update(id, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_permissions_users_partial_update: #{e}"
end
```

#### Using the rbac_permissions_users_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExtraUserObjectPermission>, Integer, Hash)> rbac_permissions_users_partial_update_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.rbac_permissions_users_partial_update_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExtraUserObjectPermission>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_permissions_users_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this user object permission. |  |
| **patched_extra_user_object_permission_request** | [**PatchedExtraUserObjectPermissionRequest**](PatchedExtraUserObjectPermissionRequest.md) |  | [optional] |

### Return type

[**ExtraUserObjectPermission**](ExtraUserObjectPermission.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rbac_permissions_users_retrieve

> <ExtraUserObjectPermission> rbac_permissions_users_retrieve(id)



Get a users's assigned object permissions

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
id = 56 # Integer | A unique integer value identifying this user object permission.

begin
  
  result = api_instance.rbac_permissions_users_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_permissions_users_retrieve: #{e}"
end
```

#### Using the rbac_permissions_users_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExtraUserObjectPermission>, Integer, Hash)> rbac_permissions_users_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.rbac_permissions_users_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExtraUserObjectPermission>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_permissions_users_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this user object permission. |  |

### Return type

[**ExtraUserObjectPermission**](ExtraUserObjectPermission.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## rbac_permissions_users_update

> <ExtraUserObjectPermission> rbac_permissions_users_update(id, extra_user_object_permission_request)



Get a users's assigned object permissions

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
id = 56 # Integer | A unique integer value identifying this user object permission.
extra_user_object_permission_request = Authentik::Api::ExtraUserObjectPermissionRequest.new({object_pk: 'object_pk_example'}) # ExtraUserObjectPermissionRequest | 

begin
  
  result = api_instance.rbac_permissions_users_update(id, extra_user_object_permission_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_permissions_users_update: #{e}"
end
```

#### Using the rbac_permissions_users_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExtraUserObjectPermission>, Integer, Hash)> rbac_permissions_users_update_with_http_info(id, extra_user_object_permission_request)

```ruby
begin
  
  data, status_code, headers = api_instance.rbac_permissions_users_update_with_http_info(id, extra_user_object_permission_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExtraUserObjectPermission>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RbacApi->rbac_permissions_users_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this user object permission. |  |
| **extra_user_object_permission_request** | [**ExtraUserObjectPermissionRequest**](ExtraUserObjectPermissionRequest.md) |  |  |

### Return type

[**ExtraUserObjectPermission**](ExtraUserObjectPermission.md)

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
  group__name: 'group__name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
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
| **group__name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |

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

