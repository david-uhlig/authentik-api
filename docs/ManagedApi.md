# Authentik::Api::ManagedApi

All URIs are relative to */api/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**managed_blueprints_apply_create**](ManagedApi.md#managed_blueprints_apply_create) | **POST** /managed/blueprints/{instance_uuid}/apply/ |  |
| [**managed_blueprints_available_list**](ManagedApi.md#managed_blueprints_available_list) | **GET** /managed/blueprints/available/ |  |
| [**managed_blueprints_create**](ManagedApi.md#managed_blueprints_create) | **POST** /managed/blueprints/ |  |
| [**managed_blueprints_destroy**](ManagedApi.md#managed_blueprints_destroy) | **DELETE** /managed/blueprints/{instance_uuid}/ |  |
| [**managed_blueprints_import_create**](ManagedApi.md#managed_blueprints_import_create) | **POST** /managed/blueprints/import/ |  |
| [**managed_blueprints_list**](ManagedApi.md#managed_blueprints_list) | **GET** /managed/blueprints/ |  |
| [**managed_blueprints_partial_update**](ManagedApi.md#managed_blueprints_partial_update) | **PATCH** /managed/blueprints/{instance_uuid}/ |  |
| [**managed_blueprints_retrieve**](ManagedApi.md#managed_blueprints_retrieve) | **GET** /managed/blueprints/{instance_uuid}/ |  |
| [**managed_blueprints_update**](ManagedApi.md#managed_blueprints_update) | **PUT** /managed/blueprints/{instance_uuid}/ |  |
| [**managed_blueprints_used_by_list**](ManagedApi.md#managed_blueprints_used_by_list) | **GET** /managed/blueprints/{instance_uuid}/used_by/ |  |


## managed_blueprints_apply_create

> <BlueprintInstance> managed_blueprints_apply_create(instance_uuid)



Apply a blueprint

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ManagedApi.new
instance_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Blueprint Instance.

begin
  
  result = api_instance.managed_blueprints_apply_create(instance_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ManagedApi->managed_blueprints_apply_create: #{e}"
end
```

#### Using the managed_blueprints_apply_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BlueprintInstance>, Integer, Hash)> managed_blueprints_apply_create_with_http_info(instance_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.managed_blueprints_apply_create_with_http_info(instance_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BlueprintInstance>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ManagedApi->managed_blueprints_apply_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **instance_uuid** | **String** | A UUID string identifying this Blueprint Instance. |  |

### Return type

[**BlueprintInstance**](BlueprintInstance.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## managed_blueprints_available_list

> <Array<BlueprintFile>> managed_blueprints_available_list



Get blueprints

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ManagedApi.new

begin
  
  result = api_instance.managed_blueprints_available_list
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ManagedApi->managed_blueprints_available_list: #{e}"
end
```

#### Using the managed_blueprints_available_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<BlueprintFile>>, Integer, Hash)> managed_blueprints_available_list_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.managed_blueprints_available_list_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<BlueprintFile>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ManagedApi->managed_blueprints_available_list_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;BlueprintFile&gt;**](BlueprintFile.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## managed_blueprints_create

> <BlueprintInstance> managed_blueprints_create(blueprint_instance_request)



Blueprint instances

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ManagedApi.new
blueprint_instance_request = Authentik::Api::BlueprintInstanceRequest.new({name: 'name_example'}) # BlueprintInstanceRequest | 

begin
  
  result = api_instance.managed_blueprints_create(blueprint_instance_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ManagedApi->managed_blueprints_create: #{e}"
end
```

#### Using the managed_blueprints_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BlueprintInstance>, Integer, Hash)> managed_blueprints_create_with_http_info(blueprint_instance_request)

```ruby
begin
  
  data, status_code, headers = api_instance.managed_blueprints_create_with_http_info(blueprint_instance_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BlueprintInstance>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ManagedApi->managed_blueprints_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **blueprint_instance_request** | [**BlueprintInstanceRequest**](BlueprintInstanceRequest.md) |  |  |

### Return type

[**BlueprintInstance**](BlueprintInstance.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## managed_blueprints_destroy

> managed_blueprints_destroy(instance_uuid)



Blueprint instances

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ManagedApi.new
instance_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Blueprint Instance.

begin
  
  api_instance.managed_blueprints_destroy(instance_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling ManagedApi->managed_blueprints_destroy: #{e}"
end
```

#### Using the managed_blueprints_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> managed_blueprints_destroy_with_http_info(instance_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.managed_blueprints_destroy_with_http_info(instance_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling ManagedApi->managed_blueprints_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **instance_uuid** | **String** | A UUID string identifying this Blueprint Instance. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## managed_blueprints_import_create

> <BlueprintImportResult> managed_blueprints_import_create(opts)



Import blueprint from .yaml file and apply it once, without creating an instance

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ManagedApi.new
opts = {
  file: File.new('/path/to/some/file'), # File | 
  path: 'path_example' # String | 
}

begin
  
  result = api_instance.managed_blueprints_import_create(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ManagedApi->managed_blueprints_import_create: #{e}"
end
```

#### Using the managed_blueprints_import_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BlueprintImportResult>, Integer, Hash)> managed_blueprints_import_create_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.managed_blueprints_import_create_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BlueprintImportResult>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ManagedApi->managed_blueprints_import_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **file** | **File** |  | [optional] |
| **path** | **String** |  | [optional] |

### Return type

[**BlueprintImportResult**](BlueprintImportResult.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## managed_blueprints_list

> <PaginatedBlueprintInstanceList> managed_blueprints_list(opts)



Blueprint instances

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ManagedApi.new
opts = {
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  path: 'path_example', # String | 
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.managed_blueprints_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ManagedApi->managed_blueprints_list: #{e}"
end
```

#### Using the managed_blueprints_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedBlueprintInstanceList>, Integer, Hash)> managed_blueprints_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.managed_blueprints_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedBlueprintInstanceList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ManagedApi->managed_blueprints_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **path** | **String** |  | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedBlueprintInstanceList**](PaginatedBlueprintInstanceList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## managed_blueprints_partial_update

> <BlueprintInstance> managed_blueprints_partial_update(instance_uuid, opts)



Blueprint instances

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ManagedApi.new
instance_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Blueprint Instance.
opts = {
  patched_blueprint_instance_request: Authentik::Api::PatchedBlueprintInstanceRequest.new # PatchedBlueprintInstanceRequest | 
}

begin
  
  result = api_instance.managed_blueprints_partial_update(instance_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ManagedApi->managed_blueprints_partial_update: #{e}"
end
```

#### Using the managed_blueprints_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BlueprintInstance>, Integer, Hash)> managed_blueprints_partial_update_with_http_info(instance_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.managed_blueprints_partial_update_with_http_info(instance_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BlueprintInstance>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ManagedApi->managed_blueprints_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **instance_uuid** | **String** | A UUID string identifying this Blueprint Instance. |  |
| **patched_blueprint_instance_request** | [**PatchedBlueprintInstanceRequest**](PatchedBlueprintInstanceRequest.md) |  | [optional] |

### Return type

[**BlueprintInstance**](BlueprintInstance.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## managed_blueprints_retrieve

> <BlueprintInstance> managed_blueprints_retrieve(instance_uuid)



Blueprint instances

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ManagedApi.new
instance_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Blueprint Instance.

begin
  
  result = api_instance.managed_blueprints_retrieve(instance_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ManagedApi->managed_blueprints_retrieve: #{e}"
end
```

#### Using the managed_blueprints_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BlueprintInstance>, Integer, Hash)> managed_blueprints_retrieve_with_http_info(instance_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.managed_blueprints_retrieve_with_http_info(instance_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BlueprintInstance>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ManagedApi->managed_blueprints_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **instance_uuid** | **String** | A UUID string identifying this Blueprint Instance. |  |

### Return type

[**BlueprintInstance**](BlueprintInstance.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## managed_blueprints_update

> <BlueprintInstance> managed_blueprints_update(instance_uuid, blueprint_instance_request)



Blueprint instances

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ManagedApi.new
instance_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Blueprint Instance.
blueprint_instance_request = Authentik::Api::BlueprintInstanceRequest.new({name: 'name_example'}) # BlueprintInstanceRequest | 

begin
  
  result = api_instance.managed_blueprints_update(instance_uuid, blueprint_instance_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ManagedApi->managed_blueprints_update: #{e}"
end
```

#### Using the managed_blueprints_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BlueprintInstance>, Integer, Hash)> managed_blueprints_update_with_http_info(instance_uuid, blueprint_instance_request)

```ruby
begin
  
  data, status_code, headers = api_instance.managed_blueprints_update_with_http_info(instance_uuid, blueprint_instance_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BlueprintInstance>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ManagedApi->managed_blueprints_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **instance_uuid** | **String** | A UUID string identifying this Blueprint Instance. |  |
| **blueprint_instance_request** | [**BlueprintInstanceRequest**](BlueprintInstanceRequest.md) |  |  |

### Return type

[**BlueprintInstance**](BlueprintInstance.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## managed_blueprints_used_by_list

> <Array<UsedBy>> managed_blueprints_used_by_list(instance_uuid)



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

api_instance = Authentik::Api::ManagedApi.new
instance_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Blueprint Instance.

begin
  
  result = api_instance.managed_blueprints_used_by_list(instance_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ManagedApi->managed_blueprints_used_by_list: #{e}"
end
```

#### Using the managed_blueprints_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> managed_blueprints_used_by_list_with_http_info(instance_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.managed_blueprints_used_by_list_with_http_info(instance_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ManagedApi->managed_blueprints_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **instance_uuid** | **String** | A UUID string identifying this Blueprint Instance. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

