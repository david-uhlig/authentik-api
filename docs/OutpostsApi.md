# Authentik::Api::OutpostsApi

All URIs are relative to */api/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**outposts_instances_create**](OutpostsApi.md#outposts_instances_create) | **POST** /outposts/instances/ |  |
| [**outposts_instances_default_settings_retrieve**](OutpostsApi.md#outposts_instances_default_settings_retrieve) | **GET** /outposts/instances/default_settings/ |  |
| [**outposts_instances_destroy**](OutpostsApi.md#outposts_instances_destroy) | **DELETE** /outposts/instances/{uuid}/ |  |
| [**outposts_instances_health_list**](OutpostsApi.md#outposts_instances_health_list) | **GET** /outposts/instances/{uuid}/health/ |  |
| [**outposts_instances_list**](OutpostsApi.md#outposts_instances_list) | **GET** /outposts/instances/ |  |
| [**outposts_instances_partial_update**](OutpostsApi.md#outposts_instances_partial_update) | **PATCH** /outposts/instances/{uuid}/ |  |
| [**outposts_instances_retrieve**](OutpostsApi.md#outposts_instances_retrieve) | **GET** /outposts/instances/{uuid}/ |  |
| [**outposts_instances_update**](OutpostsApi.md#outposts_instances_update) | **PUT** /outposts/instances/{uuid}/ |  |
| [**outposts_instances_used_by_list**](OutpostsApi.md#outposts_instances_used_by_list) | **GET** /outposts/instances/{uuid}/used_by/ |  |
| [**outposts_ldap_access_check**](OutpostsApi.md#outposts_ldap_access_check) | **GET** /outposts/ldap/{id}/check_access/ |  |
| [**outposts_ldap_list**](OutpostsApi.md#outposts_ldap_list) | **GET** /outposts/ldap/ |  |
| [**outposts_proxy_list**](OutpostsApi.md#outposts_proxy_list) | **GET** /outposts/proxy/ |  |
| [**outposts_radius_access_check**](OutpostsApi.md#outposts_radius_access_check) | **GET** /outposts/radius/{id}/check_access/ |  |
| [**outposts_radius_list**](OutpostsApi.md#outposts_radius_list) | **GET** /outposts/radius/ |  |
| [**outposts_service_connections_all_destroy**](OutpostsApi.md#outposts_service_connections_all_destroy) | **DELETE** /outposts/service_connections/all/{uuid}/ |  |
| [**outposts_service_connections_all_list**](OutpostsApi.md#outposts_service_connections_all_list) | **GET** /outposts/service_connections/all/ |  |
| [**outposts_service_connections_all_retrieve**](OutpostsApi.md#outposts_service_connections_all_retrieve) | **GET** /outposts/service_connections/all/{uuid}/ |  |
| [**outposts_service_connections_all_state_retrieve**](OutpostsApi.md#outposts_service_connections_all_state_retrieve) | **GET** /outposts/service_connections/all/{uuid}/state/ |  |
| [**outposts_service_connections_all_types_list**](OutpostsApi.md#outposts_service_connections_all_types_list) | **GET** /outposts/service_connections/all/types/ |  |
| [**outposts_service_connections_all_used_by_list**](OutpostsApi.md#outposts_service_connections_all_used_by_list) | **GET** /outposts/service_connections/all/{uuid}/used_by/ |  |
| [**outposts_service_connections_docker_create**](OutpostsApi.md#outposts_service_connections_docker_create) | **POST** /outposts/service_connections/docker/ |  |
| [**outposts_service_connections_docker_destroy**](OutpostsApi.md#outposts_service_connections_docker_destroy) | **DELETE** /outposts/service_connections/docker/{uuid}/ |  |
| [**outposts_service_connections_docker_list**](OutpostsApi.md#outposts_service_connections_docker_list) | **GET** /outposts/service_connections/docker/ |  |
| [**outposts_service_connections_docker_partial_update**](OutpostsApi.md#outposts_service_connections_docker_partial_update) | **PATCH** /outposts/service_connections/docker/{uuid}/ |  |
| [**outposts_service_connections_docker_retrieve**](OutpostsApi.md#outposts_service_connections_docker_retrieve) | **GET** /outposts/service_connections/docker/{uuid}/ |  |
| [**outposts_service_connections_docker_update**](OutpostsApi.md#outposts_service_connections_docker_update) | **PUT** /outposts/service_connections/docker/{uuid}/ |  |
| [**outposts_service_connections_docker_used_by_list**](OutpostsApi.md#outposts_service_connections_docker_used_by_list) | **GET** /outposts/service_connections/docker/{uuid}/used_by/ |  |
| [**outposts_service_connections_kubernetes_create**](OutpostsApi.md#outposts_service_connections_kubernetes_create) | **POST** /outposts/service_connections/kubernetes/ |  |
| [**outposts_service_connections_kubernetes_destroy**](OutpostsApi.md#outposts_service_connections_kubernetes_destroy) | **DELETE** /outposts/service_connections/kubernetes/{uuid}/ |  |
| [**outposts_service_connections_kubernetes_list**](OutpostsApi.md#outposts_service_connections_kubernetes_list) | **GET** /outposts/service_connections/kubernetes/ |  |
| [**outposts_service_connections_kubernetes_partial_update**](OutpostsApi.md#outposts_service_connections_kubernetes_partial_update) | **PATCH** /outposts/service_connections/kubernetes/{uuid}/ |  |
| [**outposts_service_connections_kubernetes_retrieve**](OutpostsApi.md#outposts_service_connections_kubernetes_retrieve) | **GET** /outposts/service_connections/kubernetes/{uuid}/ |  |
| [**outposts_service_connections_kubernetes_update**](OutpostsApi.md#outposts_service_connections_kubernetes_update) | **PUT** /outposts/service_connections/kubernetes/{uuid}/ |  |
| [**outposts_service_connections_kubernetes_used_by_list**](OutpostsApi.md#outposts_service_connections_kubernetes_used_by_list) | **GET** /outposts/service_connections/kubernetes/{uuid}/used_by/ |  |


## outposts_instances_create

> <Outpost> outposts_instances_create(outpost_request)



Outpost Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::OutpostsApi.new
outpost_request = Authentik::Api::OutpostRequest.new({name: 'name_example', type: Authentik::Api::OutpostTypeEnum::PROXY, providers: [37], config: { key: 3.56}}) # OutpostRequest | 

begin
  
  result = api_instance.outposts_instances_create(outpost_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_instances_create: #{e}"
end
```

#### Using the outposts_instances_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Outpost>, Integer, Hash)> outposts_instances_create_with_http_info(outpost_request)

```ruby
begin
  
  data, status_code, headers = api_instance.outposts_instances_create_with_http_info(outpost_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Outpost>
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_instances_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **outpost_request** | [**OutpostRequest**](OutpostRequest.md) |  |  |

### Return type

[**Outpost**](Outpost.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## outposts_instances_default_settings_retrieve

> <OutpostDefaultConfig> outposts_instances_default_settings_retrieve



Global default outpost config

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::OutpostsApi.new

begin
  
  result = api_instance.outposts_instances_default_settings_retrieve
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_instances_default_settings_retrieve: #{e}"
end
```

#### Using the outposts_instances_default_settings_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OutpostDefaultConfig>, Integer, Hash)> outposts_instances_default_settings_retrieve_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.outposts_instances_default_settings_retrieve_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OutpostDefaultConfig>
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_instances_default_settings_retrieve_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**OutpostDefaultConfig**](OutpostDefaultConfig.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## outposts_instances_destroy

> outposts_instances_destroy(uuid)



Outpost Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::OutpostsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Outpost.

begin
  
  api_instance.outposts_instances_destroy(uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_instances_destroy: #{e}"
end
```

#### Using the outposts_instances_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> outposts_instances_destroy_with_http_info(uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.outposts_instances_destroy_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_instances_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Outpost. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## outposts_instances_health_list

> <Array<OutpostHealth>> outposts_instances_health_list(uuid, opts)



Get outposts current health

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::OutpostsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Outpost.
opts = {
  managed__icontains: 'managed__icontains_example', # String | 
  managed__iexact: 'managed__iexact_example', # String | 
  name__icontains: 'name__icontains_example', # String | 
  name__iexact: 'name__iexact_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  providers__isnull: true, # Boolean | 
  providers_by_pk: [37], # Array<Integer> | 
  search: 'search_example', # String | A search term.
  service_connection__name__icontains: 'service_connection__name__icontains_example', # String | 
  service_connection__name__iexact: 'service_connection__name__iexact_example' # String | 
}

begin
  
  result = api_instance.outposts_instances_health_list(uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_instances_health_list: #{e}"
end
```

#### Using the outposts_instances_health_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<OutpostHealth>>, Integer, Hash)> outposts_instances_health_list_with_http_info(uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.outposts_instances_health_list_with_http_info(uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<OutpostHealth>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_instances_health_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Outpost. |  |
| **managed__icontains** | **String** |  | [optional] |
| **managed__iexact** | **String** |  | [optional] |
| **name__icontains** | **String** |  | [optional] |
| **name__iexact** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **providers__isnull** | **Boolean** |  | [optional] |
| **providers_by_pk** | [**Array&lt;Integer&gt;**](Integer.md) |  | [optional] |
| **search** | **String** | A search term. | [optional] |
| **service_connection__name__icontains** | **String** |  | [optional] |
| **service_connection__name__iexact** | **String** |  | [optional] |

### Return type

[**Array&lt;OutpostHealth&gt;**](OutpostHealth.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## outposts_instances_list

> <PaginatedOutpostList> outposts_instances_list(opts)



Outpost Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::OutpostsApi.new
opts = {
  managed__icontains: 'managed__icontains_example', # String | 
  managed__iexact: 'managed__iexact_example', # String | 
  name__icontains: 'name__icontains_example', # String | 
  name__iexact: 'name__iexact_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  providers__isnull: true, # Boolean | 
  providers_by_pk: [37], # Array<Integer> | 
  search: 'search_example', # String | A search term.
  service_connection__name__icontains: 'service_connection__name__icontains_example', # String | 
  service_connection__name__iexact: 'service_connection__name__iexact_example' # String | 
}

begin
  
  result = api_instance.outposts_instances_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_instances_list: #{e}"
end
```

#### Using the outposts_instances_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedOutpostList>, Integer, Hash)> outposts_instances_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.outposts_instances_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedOutpostList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_instances_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **managed__icontains** | **String** |  | [optional] |
| **managed__iexact** | **String** |  | [optional] |
| **name__icontains** | **String** |  | [optional] |
| **name__iexact** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **providers__isnull** | **Boolean** |  | [optional] |
| **providers_by_pk** | [**Array&lt;Integer&gt;**](Integer.md) |  | [optional] |
| **search** | **String** | A search term. | [optional] |
| **service_connection__name__icontains** | **String** |  | [optional] |
| **service_connection__name__iexact** | **String** |  | [optional] |

### Return type

[**PaginatedOutpostList**](PaginatedOutpostList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## outposts_instances_partial_update

> <Outpost> outposts_instances_partial_update(uuid, opts)



Outpost Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::OutpostsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Outpost.
opts = {
  patched_outpost_request: Authentik::Api::PatchedOutpostRequest.new # PatchedOutpostRequest | 
}

begin
  
  result = api_instance.outposts_instances_partial_update(uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_instances_partial_update: #{e}"
end
```

#### Using the outposts_instances_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Outpost>, Integer, Hash)> outposts_instances_partial_update_with_http_info(uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.outposts_instances_partial_update_with_http_info(uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Outpost>
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_instances_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Outpost. |  |
| **patched_outpost_request** | [**PatchedOutpostRequest**](PatchedOutpostRequest.md) |  | [optional] |

### Return type

[**Outpost**](Outpost.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## outposts_instances_retrieve

> <Outpost> outposts_instances_retrieve(uuid)



Outpost Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::OutpostsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Outpost.

begin
  
  result = api_instance.outposts_instances_retrieve(uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_instances_retrieve: #{e}"
end
```

#### Using the outposts_instances_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Outpost>, Integer, Hash)> outposts_instances_retrieve_with_http_info(uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.outposts_instances_retrieve_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Outpost>
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_instances_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Outpost. |  |

### Return type

[**Outpost**](Outpost.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## outposts_instances_update

> <Outpost> outposts_instances_update(uuid, outpost_request)



Outpost Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::OutpostsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Outpost.
outpost_request = Authentik::Api::OutpostRequest.new({name: 'name_example', type: Authentik::Api::OutpostTypeEnum::PROXY, providers: [37], config: { key: 3.56}}) # OutpostRequest | 

begin
  
  result = api_instance.outposts_instances_update(uuid, outpost_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_instances_update: #{e}"
end
```

#### Using the outposts_instances_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Outpost>, Integer, Hash)> outposts_instances_update_with_http_info(uuid, outpost_request)

```ruby
begin
  
  data, status_code, headers = api_instance.outposts_instances_update_with_http_info(uuid, outpost_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Outpost>
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_instances_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Outpost. |  |
| **outpost_request** | [**OutpostRequest**](OutpostRequest.md) |  |  |

### Return type

[**Outpost**](Outpost.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## outposts_instances_used_by_list

> <Array<UsedBy>> outposts_instances_used_by_list(uuid)



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

api_instance = Authentik::Api::OutpostsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Outpost.

begin
  
  result = api_instance.outposts_instances_used_by_list(uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_instances_used_by_list: #{e}"
end
```

#### Using the outposts_instances_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> outposts_instances_used_by_list_with_http_info(uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.outposts_instances_used_by_list_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_instances_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Outpost. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## outposts_ldap_access_check

> <LDAPCheckAccess> outposts_ldap_access_check(id, opts)



Check access to a single application by slug

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::OutpostsApi.new
id = 56 # Integer | A unique integer value identifying this LDAP Provider.
opts = {
  app_slug: 'app_slug_example' # String | 
}

begin
  
  result = api_instance.outposts_ldap_access_check(id, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_ldap_access_check: #{e}"
end
```

#### Using the outposts_ldap_access_check_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LDAPCheckAccess>, Integer, Hash)> outposts_ldap_access_check_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.outposts_ldap_access_check_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LDAPCheckAccess>
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_ldap_access_check_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this LDAP Provider. |  |
| **app_slug** | **String** |  | [optional] |

### Return type

[**LDAPCheckAccess**](LDAPCheckAccess.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## outposts_ldap_list

> <PaginatedLDAPOutpostConfigList> outposts_ldap_list(opts)



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

api_instance = Authentik::Api::OutpostsApi.new
opts = {
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.outposts_ldap_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_ldap_list: #{e}"
end
```

#### Using the outposts_ldap_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedLDAPOutpostConfigList>, Integer, Hash)> outposts_ldap_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.outposts_ldap_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedLDAPOutpostConfigList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_ldap_list_with_http_info: #{e}"
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

[**PaginatedLDAPOutpostConfigList**](PaginatedLDAPOutpostConfigList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## outposts_proxy_list

> <PaginatedProxyOutpostConfigList> outposts_proxy_list(opts)



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

api_instance = Authentik::Api::OutpostsApi.new
opts = {
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.outposts_proxy_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_proxy_list: #{e}"
end
```

#### Using the outposts_proxy_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedProxyOutpostConfigList>, Integer, Hash)> outposts_proxy_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.outposts_proxy_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedProxyOutpostConfigList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_proxy_list_with_http_info: #{e}"
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

[**PaginatedProxyOutpostConfigList**](PaginatedProxyOutpostConfigList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## outposts_radius_access_check

> <RadiusCheckAccess> outposts_radius_access_check(id, opts)



Check access to a single application by slug

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::OutpostsApi.new
id = 56 # Integer | A unique integer value identifying this Radius Provider.
opts = {
  app_slug: 'app_slug_example' # String | 
}

begin
  
  result = api_instance.outposts_radius_access_check(id, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_radius_access_check: #{e}"
end
```

#### Using the outposts_radius_access_check_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RadiusCheckAccess>, Integer, Hash)> outposts_radius_access_check_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.outposts_radius_access_check_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RadiusCheckAccess>
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_radius_access_check_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Radius Provider. |  |
| **app_slug** | **String** |  | [optional] |

### Return type

[**RadiusCheckAccess**](RadiusCheckAccess.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## outposts_radius_list

> <PaginatedRadiusOutpostConfigList> outposts_radius_list(opts)



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

api_instance = Authentik::Api::OutpostsApi.new
opts = {
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.outposts_radius_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_radius_list: #{e}"
end
```

#### Using the outposts_radius_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedRadiusOutpostConfigList>, Integer, Hash)> outposts_radius_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.outposts_radius_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedRadiusOutpostConfigList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_radius_list_with_http_info: #{e}"
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

[**PaginatedRadiusOutpostConfigList**](PaginatedRadiusOutpostConfigList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## outposts_service_connections_all_destroy

> outposts_service_connections_all_destroy(uuid)



ServiceConnection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::OutpostsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Outpost Service-Connection.

begin
  
  api_instance.outposts_service_connections_all_destroy(uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_service_connections_all_destroy: #{e}"
end
```

#### Using the outposts_service_connections_all_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> outposts_service_connections_all_destroy_with_http_info(uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.outposts_service_connections_all_destroy_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_service_connections_all_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Outpost Service-Connection. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## outposts_service_connections_all_list

> <PaginatedServiceConnectionList> outposts_service_connections_all_list(opts)



ServiceConnection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::OutpostsApi.new
opts = {
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.outposts_service_connections_all_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_service_connections_all_list: #{e}"
end
```

#### Using the outposts_service_connections_all_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedServiceConnectionList>, Integer, Hash)> outposts_service_connections_all_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.outposts_service_connections_all_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedServiceConnectionList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_service_connections_all_list_with_http_info: #{e}"
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

[**PaginatedServiceConnectionList**](PaginatedServiceConnectionList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## outposts_service_connections_all_retrieve

> <ServiceConnection> outposts_service_connections_all_retrieve(uuid)



ServiceConnection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::OutpostsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Outpost Service-Connection.

begin
  
  result = api_instance.outposts_service_connections_all_retrieve(uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_service_connections_all_retrieve: #{e}"
end
```

#### Using the outposts_service_connections_all_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceConnection>, Integer, Hash)> outposts_service_connections_all_retrieve_with_http_info(uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.outposts_service_connections_all_retrieve_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_service_connections_all_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Outpost Service-Connection. |  |

### Return type

[**ServiceConnection**](ServiceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## outposts_service_connections_all_state_retrieve

> <ServiceConnectionState> outposts_service_connections_all_state_retrieve(uuid)



Get the service connection's state

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::OutpostsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Outpost Service-Connection.

begin
  
  result = api_instance.outposts_service_connections_all_state_retrieve(uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_service_connections_all_state_retrieve: #{e}"
end
```

#### Using the outposts_service_connections_all_state_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceConnectionState>, Integer, Hash)> outposts_service_connections_all_state_retrieve_with_http_info(uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.outposts_service_connections_all_state_retrieve_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceConnectionState>
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_service_connections_all_state_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Outpost Service-Connection. |  |

### Return type

[**ServiceConnectionState**](ServiceConnectionState.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## outposts_service_connections_all_types_list

> <Array<TypeCreate>> outposts_service_connections_all_types_list



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

api_instance = Authentik::Api::OutpostsApi.new

begin
  
  result = api_instance.outposts_service_connections_all_types_list
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_service_connections_all_types_list: #{e}"
end
```

#### Using the outposts_service_connections_all_types_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TypeCreate>>, Integer, Hash)> outposts_service_connections_all_types_list_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.outposts_service_connections_all_types_list_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TypeCreate>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_service_connections_all_types_list_with_http_info: #{e}"
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


## outposts_service_connections_all_used_by_list

> <Array<UsedBy>> outposts_service_connections_all_used_by_list(uuid)



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

api_instance = Authentik::Api::OutpostsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Outpost Service-Connection.

begin
  
  result = api_instance.outposts_service_connections_all_used_by_list(uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_service_connections_all_used_by_list: #{e}"
end
```

#### Using the outposts_service_connections_all_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> outposts_service_connections_all_used_by_list_with_http_info(uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.outposts_service_connections_all_used_by_list_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_service_connections_all_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Outpost Service-Connection. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## outposts_service_connections_docker_create

> <DockerServiceConnection> outposts_service_connections_docker_create(docker_service_connection_request)



DockerServiceConnection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::OutpostsApi.new
docker_service_connection_request = Authentik::Api::DockerServiceConnectionRequest.new({name: 'name_example', url: 'url_example'}) # DockerServiceConnectionRequest | 

begin
  
  result = api_instance.outposts_service_connections_docker_create(docker_service_connection_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_service_connections_docker_create: #{e}"
end
```

#### Using the outposts_service_connections_docker_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DockerServiceConnection>, Integer, Hash)> outposts_service_connections_docker_create_with_http_info(docker_service_connection_request)

```ruby
begin
  
  data, status_code, headers = api_instance.outposts_service_connections_docker_create_with_http_info(docker_service_connection_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DockerServiceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_service_connections_docker_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **docker_service_connection_request** | [**DockerServiceConnectionRequest**](DockerServiceConnectionRequest.md) |  |  |

### Return type

[**DockerServiceConnection**](DockerServiceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## outposts_service_connections_docker_destroy

> outposts_service_connections_docker_destroy(uuid)



DockerServiceConnection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::OutpostsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Docker Service-Connection.

begin
  
  api_instance.outposts_service_connections_docker_destroy(uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_service_connections_docker_destroy: #{e}"
end
```

#### Using the outposts_service_connections_docker_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> outposts_service_connections_docker_destroy_with_http_info(uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.outposts_service_connections_docker_destroy_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_service_connections_docker_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Docker Service-Connection. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## outposts_service_connections_docker_list

> <PaginatedDockerServiceConnectionList> outposts_service_connections_docker_list(opts)



DockerServiceConnection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::OutpostsApi.new
opts = {
  local: true, # Boolean | 
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example', # String | A search term.
  tls_authentication: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  tls_verification: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  url: 'url_example' # String | 
}

begin
  
  result = api_instance.outposts_service_connections_docker_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_service_connections_docker_list: #{e}"
end
```

#### Using the outposts_service_connections_docker_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedDockerServiceConnectionList>, Integer, Hash)> outposts_service_connections_docker_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.outposts_service_connections_docker_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedDockerServiceConnectionList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_service_connections_docker_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **local** | **Boolean** |  | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |
| **tls_authentication** | **String** |  | [optional] |
| **tls_verification** | **String** |  | [optional] |
| **url** | **String** |  | [optional] |

### Return type

[**PaginatedDockerServiceConnectionList**](PaginatedDockerServiceConnectionList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## outposts_service_connections_docker_partial_update

> <DockerServiceConnection> outposts_service_connections_docker_partial_update(uuid, opts)



DockerServiceConnection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::OutpostsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Docker Service-Connection.
opts = {
  patched_docker_service_connection_request: Authentik::Api::PatchedDockerServiceConnectionRequest.new # PatchedDockerServiceConnectionRequest | 
}

begin
  
  result = api_instance.outposts_service_connections_docker_partial_update(uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_service_connections_docker_partial_update: #{e}"
end
```

#### Using the outposts_service_connections_docker_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DockerServiceConnection>, Integer, Hash)> outposts_service_connections_docker_partial_update_with_http_info(uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.outposts_service_connections_docker_partial_update_with_http_info(uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DockerServiceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_service_connections_docker_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Docker Service-Connection. |  |
| **patched_docker_service_connection_request** | [**PatchedDockerServiceConnectionRequest**](PatchedDockerServiceConnectionRequest.md) |  | [optional] |

### Return type

[**DockerServiceConnection**](DockerServiceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## outposts_service_connections_docker_retrieve

> <DockerServiceConnection> outposts_service_connections_docker_retrieve(uuid)



DockerServiceConnection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::OutpostsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Docker Service-Connection.

begin
  
  result = api_instance.outposts_service_connections_docker_retrieve(uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_service_connections_docker_retrieve: #{e}"
end
```

#### Using the outposts_service_connections_docker_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DockerServiceConnection>, Integer, Hash)> outposts_service_connections_docker_retrieve_with_http_info(uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.outposts_service_connections_docker_retrieve_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DockerServiceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_service_connections_docker_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Docker Service-Connection. |  |

### Return type

[**DockerServiceConnection**](DockerServiceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## outposts_service_connections_docker_update

> <DockerServiceConnection> outposts_service_connections_docker_update(uuid, docker_service_connection_request)



DockerServiceConnection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::OutpostsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Docker Service-Connection.
docker_service_connection_request = Authentik::Api::DockerServiceConnectionRequest.new({name: 'name_example', url: 'url_example'}) # DockerServiceConnectionRequest | 

begin
  
  result = api_instance.outposts_service_connections_docker_update(uuid, docker_service_connection_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_service_connections_docker_update: #{e}"
end
```

#### Using the outposts_service_connections_docker_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DockerServiceConnection>, Integer, Hash)> outposts_service_connections_docker_update_with_http_info(uuid, docker_service_connection_request)

```ruby
begin
  
  data, status_code, headers = api_instance.outposts_service_connections_docker_update_with_http_info(uuid, docker_service_connection_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DockerServiceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_service_connections_docker_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Docker Service-Connection. |  |
| **docker_service_connection_request** | [**DockerServiceConnectionRequest**](DockerServiceConnectionRequest.md) |  |  |

### Return type

[**DockerServiceConnection**](DockerServiceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## outposts_service_connections_docker_used_by_list

> <Array<UsedBy>> outposts_service_connections_docker_used_by_list(uuid)



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

api_instance = Authentik::Api::OutpostsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Docker Service-Connection.

begin
  
  result = api_instance.outposts_service_connections_docker_used_by_list(uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_service_connections_docker_used_by_list: #{e}"
end
```

#### Using the outposts_service_connections_docker_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> outposts_service_connections_docker_used_by_list_with_http_info(uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.outposts_service_connections_docker_used_by_list_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_service_connections_docker_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Docker Service-Connection. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## outposts_service_connections_kubernetes_create

> <KubernetesServiceConnection> outposts_service_connections_kubernetes_create(kubernetes_service_connection_request)



KubernetesServiceConnection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::OutpostsApi.new
kubernetes_service_connection_request = Authentik::Api::KubernetesServiceConnectionRequest.new({name: 'name_example'}) # KubernetesServiceConnectionRequest | 

begin
  
  result = api_instance.outposts_service_connections_kubernetes_create(kubernetes_service_connection_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_service_connections_kubernetes_create: #{e}"
end
```

#### Using the outposts_service_connections_kubernetes_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KubernetesServiceConnection>, Integer, Hash)> outposts_service_connections_kubernetes_create_with_http_info(kubernetes_service_connection_request)

```ruby
begin
  
  data, status_code, headers = api_instance.outposts_service_connections_kubernetes_create_with_http_info(kubernetes_service_connection_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KubernetesServiceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_service_connections_kubernetes_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kubernetes_service_connection_request** | [**KubernetesServiceConnectionRequest**](KubernetesServiceConnectionRequest.md) |  |  |

### Return type

[**KubernetesServiceConnection**](KubernetesServiceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## outposts_service_connections_kubernetes_destroy

> outposts_service_connections_kubernetes_destroy(uuid)



KubernetesServiceConnection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::OutpostsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Kubernetes Service-Connection.

begin
  
  api_instance.outposts_service_connections_kubernetes_destroy(uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_service_connections_kubernetes_destroy: #{e}"
end
```

#### Using the outposts_service_connections_kubernetes_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> outposts_service_connections_kubernetes_destroy_with_http_info(uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.outposts_service_connections_kubernetes_destroy_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_service_connections_kubernetes_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Kubernetes Service-Connection. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## outposts_service_connections_kubernetes_list

> <PaginatedKubernetesServiceConnectionList> outposts_service_connections_kubernetes_list(opts)



KubernetesServiceConnection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::OutpostsApi.new
opts = {
  local: true, # Boolean | 
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.outposts_service_connections_kubernetes_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_service_connections_kubernetes_list: #{e}"
end
```

#### Using the outposts_service_connections_kubernetes_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedKubernetesServiceConnectionList>, Integer, Hash)> outposts_service_connections_kubernetes_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.outposts_service_connections_kubernetes_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedKubernetesServiceConnectionList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_service_connections_kubernetes_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **local** | **Boolean** |  | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedKubernetesServiceConnectionList**](PaginatedKubernetesServiceConnectionList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## outposts_service_connections_kubernetes_partial_update

> <KubernetesServiceConnection> outposts_service_connections_kubernetes_partial_update(uuid, opts)



KubernetesServiceConnection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::OutpostsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Kubernetes Service-Connection.
opts = {
  patched_kubernetes_service_connection_request: Authentik::Api::PatchedKubernetesServiceConnectionRequest.new # PatchedKubernetesServiceConnectionRequest | 
}

begin
  
  result = api_instance.outposts_service_connections_kubernetes_partial_update(uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_service_connections_kubernetes_partial_update: #{e}"
end
```

#### Using the outposts_service_connections_kubernetes_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KubernetesServiceConnection>, Integer, Hash)> outposts_service_connections_kubernetes_partial_update_with_http_info(uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.outposts_service_connections_kubernetes_partial_update_with_http_info(uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KubernetesServiceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_service_connections_kubernetes_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Kubernetes Service-Connection. |  |
| **patched_kubernetes_service_connection_request** | [**PatchedKubernetesServiceConnectionRequest**](PatchedKubernetesServiceConnectionRequest.md) |  | [optional] |

### Return type

[**KubernetesServiceConnection**](KubernetesServiceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## outposts_service_connections_kubernetes_retrieve

> <KubernetesServiceConnection> outposts_service_connections_kubernetes_retrieve(uuid)



KubernetesServiceConnection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::OutpostsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Kubernetes Service-Connection.

begin
  
  result = api_instance.outposts_service_connections_kubernetes_retrieve(uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_service_connections_kubernetes_retrieve: #{e}"
end
```

#### Using the outposts_service_connections_kubernetes_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KubernetesServiceConnection>, Integer, Hash)> outposts_service_connections_kubernetes_retrieve_with_http_info(uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.outposts_service_connections_kubernetes_retrieve_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KubernetesServiceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_service_connections_kubernetes_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Kubernetes Service-Connection. |  |

### Return type

[**KubernetesServiceConnection**](KubernetesServiceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## outposts_service_connections_kubernetes_update

> <KubernetesServiceConnection> outposts_service_connections_kubernetes_update(uuid, kubernetes_service_connection_request)



KubernetesServiceConnection Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::OutpostsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Kubernetes Service-Connection.
kubernetes_service_connection_request = Authentik::Api::KubernetesServiceConnectionRequest.new({name: 'name_example'}) # KubernetesServiceConnectionRequest | 

begin
  
  result = api_instance.outposts_service_connections_kubernetes_update(uuid, kubernetes_service_connection_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_service_connections_kubernetes_update: #{e}"
end
```

#### Using the outposts_service_connections_kubernetes_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KubernetesServiceConnection>, Integer, Hash)> outposts_service_connections_kubernetes_update_with_http_info(uuid, kubernetes_service_connection_request)

```ruby
begin
  
  data, status_code, headers = api_instance.outposts_service_connections_kubernetes_update_with_http_info(uuid, kubernetes_service_connection_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KubernetesServiceConnection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_service_connections_kubernetes_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Kubernetes Service-Connection. |  |
| **kubernetes_service_connection_request** | [**KubernetesServiceConnectionRequest**](KubernetesServiceConnectionRequest.md) |  |  |

### Return type

[**KubernetesServiceConnection**](KubernetesServiceConnection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## outposts_service_connections_kubernetes_used_by_list

> <Array<UsedBy>> outposts_service_connections_kubernetes_used_by_list(uuid)



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

api_instance = Authentik::Api::OutpostsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Kubernetes Service-Connection.

begin
  
  result = api_instance.outposts_service_connections_kubernetes_used_by_list(uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_service_connections_kubernetes_used_by_list: #{e}"
end
```

#### Using the outposts_service_connections_kubernetes_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> outposts_service_connections_kubernetes_used_by_list_with_http_info(uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.outposts_service_connections_kubernetes_used_by_list_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling OutpostsApi->outposts_service_connections_kubernetes_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Kubernetes Service-Connection. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

