# Authentik::Api::FlowsApi

All URIs are relative to */api/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**flows_bindings_create**](FlowsApi.md#flows_bindings_create) | **POST** /flows/bindings/ |  |
| [**flows_bindings_destroy**](FlowsApi.md#flows_bindings_destroy) | **DELETE** /flows/bindings/{fsb_uuid}/ |  |
| [**flows_bindings_list**](FlowsApi.md#flows_bindings_list) | **GET** /flows/bindings/ |  |
| [**flows_bindings_partial_update**](FlowsApi.md#flows_bindings_partial_update) | **PATCH** /flows/bindings/{fsb_uuid}/ |  |
| [**flows_bindings_retrieve**](FlowsApi.md#flows_bindings_retrieve) | **GET** /flows/bindings/{fsb_uuid}/ |  |
| [**flows_bindings_update**](FlowsApi.md#flows_bindings_update) | **PUT** /flows/bindings/{fsb_uuid}/ |  |
| [**flows_bindings_used_by_list**](FlowsApi.md#flows_bindings_used_by_list) | **GET** /flows/bindings/{fsb_uuid}/used_by/ |  |
| [**flows_executor_get**](FlowsApi.md#flows_executor_get) | **GET** /flows/executor/{flow_slug}/ |  |
| [**flows_executor_solve**](FlowsApi.md#flows_executor_solve) | **POST** /flows/executor/{flow_slug}/ |  |
| [**flows_inspector_get**](FlowsApi.md#flows_inspector_get) | **GET** /flows/inspector/{flow_slug}/ |  |
| [**flows_instances_cache_clear_create**](FlowsApi.md#flows_instances_cache_clear_create) | **POST** /flows/instances/cache_clear/ |  |
| [**flows_instances_cache_info_retrieve**](FlowsApi.md#flows_instances_cache_info_retrieve) | **GET** /flows/instances/cache_info/ |  |
| [**flows_instances_create**](FlowsApi.md#flows_instances_create) | **POST** /flows/instances/ |  |
| [**flows_instances_destroy**](FlowsApi.md#flows_instances_destroy) | **DELETE** /flows/instances/{slug}/ |  |
| [**flows_instances_diagram_retrieve**](FlowsApi.md#flows_instances_diagram_retrieve) | **GET** /flows/instances/{slug}/diagram/ |  |
| [**flows_instances_execute_retrieve**](FlowsApi.md#flows_instances_execute_retrieve) | **GET** /flows/instances/{slug}/execute/ |  |
| [**flows_instances_export_retrieve**](FlowsApi.md#flows_instances_export_retrieve) | **GET** /flows/instances/{slug}/export/ |  |
| [**flows_instances_import_create**](FlowsApi.md#flows_instances_import_create) | **POST** /flows/instances/import/ |  |
| [**flows_instances_list**](FlowsApi.md#flows_instances_list) | **GET** /flows/instances/ |  |
| [**flows_instances_partial_update**](FlowsApi.md#flows_instances_partial_update) | **PATCH** /flows/instances/{slug}/ |  |
| [**flows_instances_retrieve**](FlowsApi.md#flows_instances_retrieve) | **GET** /flows/instances/{slug}/ |  |
| [**flows_instances_update**](FlowsApi.md#flows_instances_update) | **PUT** /flows/instances/{slug}/ |  |
| [**flows_instances_used_by_list**](FlowsApi.md#flows_instances_used_by_list) | **GET** /flows/instances/{slug}/used_by/ |  |


## flows_bindings_create

> <FlowStageBinding> flows_bindings_create(flow_stage_binding_request)



FlowStageBinding Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::FlowsApi.new
flow_stage_binding_request = Authentik::Api::FlowStageBindingRequest.new({target: 'target_example', stage: 'stage_example', order: 37}) # FlowStageBindingRequest | 

begin
  
  result = api_instance.flows_bindings_create(flow_stage_binding_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling FlowsApi->flows_bindings_create: #{e}"
end
```

#### Using the flows_bindings_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FlowStageBinding>, Integer, Hash)> flows_bindings_create_with_http_info(flow_stage_binding_request)

```ruby
begin
  
  data, status_code, headers = api_instance.flows_bindings_create_with_http_info(flow_stage_binding_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FlowStageBinding>
rescue Authentik::Api::ApiError => e
  puts "Error when calling FlowsApi->flows_bindings_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flow_stage_binding_request** | [**FlowStageBindingRequest**](FlowStageBindingRequest.md) |  |  |

### Return type

[**FlowStageBinding**](FlowStageBinding.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## flows_bindings_destroy

> flows_bindings_destroy(fsb_uuid)



FlowStageBinding Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::FlowsApi.new
fsb_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Flow Stage Binding.

begin
  
  api_instance.flows_bindings_destroy(fsb_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling FlowsApi->flows_bindings_destroy: #{e}"
end
```

#### Using the flows_bindings_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> flows_bindings_destroy_with_http_info(fsb_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.flows_bindings_destroy_with_http_info(fsb_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling FlowsApi->flows_bindings_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fsb_uuid** | **String** | A UUID string identifying this Flow Stage Binding. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## flows_bindings_list

> <PaginatedFlowStageBindingList> flows_bindings_list(opts)



FlowStageBinding Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::FlowsApi.new
opts = {
  evaluate_on_plan: true, # Boolean | 
  fsb_uuid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  invalid_response_action: Authentik::Api::InvalidResponseActionEnum::RETRY, # InvalidResponseActionEnum | 
  order: 56, # Integer | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  pbm_uuid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  policies: ['inner_example'], # Array<String> | 
  policy_engine_mode: Authentik::Api::PolicyEngineMode::ALL, # PolicyEngineMode | 
  re_evaluate_policies: true, # Boolean | 
  search: 'search_example', # String | A search term.
  stage: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  target: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  
  result = api_instance.flows_bindings_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling FlowsApi->flows_bindings_list: #{e}"
end
```

#### Using the flows_bindings_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedFlowStageBindingList>, Integer, Hash)> flows_bindings_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.flows_bindings_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedFlowStageBindingList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling FlowsApi->flows_bindings_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **evaluate_on_plan** | **Boolean** |  | [optional] |
| **fsb_uuid** | **String** |  | [optional] |
| **invalid_response_action** | [**InvalidResponseActionEnum**](.md) |  | [optional] |
| **order** | **Integer** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **pbm_uuid** | **String** |  | [optional] |
| **policies** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **policy_engine_mode** | [**PolicyEngineMode**](.md) |  | [optional] |
| **re_evaluate_policies** | **Boolean** |  | [optional] |
| **search** | **String** | A search term. | [optional] |
| **stage** | **String** |  | [optional] |
| **target** | **String** |  | [optional] |

### Return type

[**PaginatedFlowStageBindingList**](PaginatedFlowStageBindingList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## flows_bindings_partial_update

> <FlowStageBinding> flows_bindings_partial_update(fsb_uuid, opts)



FlowStageBinding Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::FlowsApi.new
fsb_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Flow Stage Binding.
opts = {
  patched_flow_stage_binding_request: Authentik::Api::PatchedFlowStageBindingRequest.new # PatchedFlowStageBindingRequest | 
}

begin
  
  result = api_instance.flows_bindings_partial_update(fsb_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling FlowsApi->flows_bindings_partial_update: #{e}"
end
```

#### Using the flows_bindings_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FlowStageBinding>, Integer, Hash)> flows_bindings_partial_update_with_http_info(fsb_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.flows_bindings_partial_update_with_http_info(fsb_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FlowStageBinding>
rescue Authentik::Api::ApiError => e
  puts "Error when calling FlowsApi->flows_bindings_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fsb_uuid** | **String** | A UUID string identifying this Flow Stage Binding. |  |
| **patched_flow_stage_binding_request** | [**PatchedFlowStageBindingRequest**](PatchedFlowStageBindingRequest.md) |  | [optional] |

### Return type

[**FlowStageBinding**](FlowStageBinding.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## flows_bindings_retrieve

> <FlowStageBinding> flows_bindings_retrieve(fsb_uuid)



FlowStageBinding Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::FlowsApi.new
fsb_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Flow Stage Binding.

begin
  
  result = api_instance.flows_bindings_retrieve(fsb_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling FlowsApi->flows_bindings_retrieve: #{e}"
end
```

#### Using the flows_bindings_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FlowStageBinding>, Integer, Hash)> flows_bindings_retrieve_with_http_info(fsb_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.flows_bindings_retrieve_with_http_info(fsb_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FlowStageBinding>
rescue Authentik::Api::ApiError => e
  puts "Error when calling FlowsApi->flows_bindings_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fsb_uuid** | **String** | A UUID string identifying this Flow Stage Binding. |  |

### Return type

[**FlowStageBinding**](FlowStageBinding.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## flows_bindings_update

> <FlowStageBinding> flows_bindings_update(fsb_uuid, flow_stage_binding_request)



FlowStageBinding Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::FlowsApi.new
fsb_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Flow Stage Binding.
flow_stage_binding_request = Authentik::Api::FlowStageBindingRequest.new({target: 'target_example', stage: 'stage_example', order: 37}) # FlowStageBindingRequest | 

begin
  
  result = api_instance.flows_bindings_update(fsb_uuid, flow_stage_binding_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling FlowsApi->flows_bindings_update: #{e}"
end
```

#### Using the flows_bindings_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FlowStageBinding>, Integer, Hash)> flows_bindings_update_with_http_info(fsb_uuid, flow_stage_binding_request)

```ruby
begin
  
  data, status_code, headers = api_instance.flows_bindings_update_with_http_info(fsb_uuid, flow_stage_binding_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FlowStageBinding>
rescue Authentik::Api::ApiError => e
  puts "Error when calling FlowsApi->flows_bindings_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fsb_uuid** | **String** | A UUID string identifying this Flow Stage Binding. |  |
| **flow_stage_binding_request** | [**FlowStageBindingRequest**](FlowStageBindingRequest.md) |  |  |

### Return type

[**FlowStageBinding**](FlowStageBinding.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## flows_bindings_used_by_list

> <Array<UsedBy>> flows_bindings_used_by_list(fsb_uuid)



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

api_instance = Authentik::Api::FlowsApi.new
fsb_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Flow Stage Binding.

begin
  
  result = api_instance.flows_bindings_used_by_list(fsb_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling FlowsApi->flows_bindings_used_by_list: #{e}"
end
```

#### Using the flows_bindings_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> flows_bindings_used_by_list_with_http_info(fsb_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.flows_bindings_used_by_list_with_http_info(fsb_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling FlowsApi->flows_bindings_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fsb_uuid** | **String** | A UUID string identifying this Flow Stage Binding. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## flows_executor_get

> <ChallengeTypes> flows_executor_get(flow_slug, query)



Get the next pending challenge from the currently active flow.

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::FlowsApi.new
flow_slug = 'flow_slug_example' # String | 
query = 'query_example' # String | Querystring as received

begin
  
  result = api_instance.flows_executor_get(flow_slug, query)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling FlowsApi->flows_executor_get: #{e}"
end
```

#### Using the flows_executor_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ChallengeTypes>, Integer, Hash)> flows_executor_get_with_http_info(flow_slug, query)

```ruby
begin
  
  data, status_code, headers = api_instance.flows_executor_get_with_http_info(flow_slug, query)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ChallengeTypes>
rescue Authentik::Api::ApiError => e
  puts "Error when calling FlowsApi->flows_executor_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flow_slug** | **String** |  |  |
| **query** | **String** | Querystring as received |  |

### Return type

[**ChallengeTypes**](ChallengeTypes.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## flows_executor_solve

> <ChallengeTypes> flows_executor_solve(flow_slug, query, opts)



Solve the previously retrieved challenge and advanced to the next stage.

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::FlowsApi.new
flow_slug = 'flow_slug_example' # String | 
query = 'query_example' # String | Querystring as received
opts = {
  flow_challenge_response_request: Authentik::Api::AppleChallengeResponseRequest.new # FlowChallengeResponseRequest | 
}

begin
  
  result = api_instance.flows_executor_solve(flow_slug, query, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling FlowsApi->flows_executor_solve: #{e}"
end
```

#### Using the flows_executor_solve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ChallengeTypes>, Integer, Hash)> flows_executor_solve_with_http_info(flow_slug, query, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.flows_executor_solve_with_http_info(flow_slug, query, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ChallengeTypes>
rescue Authentik::Api::ApiError => e
  puts "Error when calling FlowsApi->flows_executor_solve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flow_slug** | **String** |  |  |
| **query** | **String** | Querystring as received |  |
| **flow_challenge_response_request** | [**FlowChallengeResponseRequest**](FlowChallengeResponseRequest.md) |  | [optional] |

### Return type

[**ChallengeTypes**](ChallengeTypes.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## flows_inspector_get

> <FlowInspection> flows_inspector_get(flow_slug)



Get current flow state and record it

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::FlowsApi.new
flow_slug = 'flow_slug_example' # String | 

begin
  
  result = api_instance.flows_inspector_get(flow_slug)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling FlowsApi->flows_inspector_get: #{e}"
end
```

#### Using the flows_inspector_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FlowInspection>, Integer, Hash)> flows_inspector_get_with_http_info(flow_slug)

```ruby
begin
  
  data, status_code, headers = api_instance.flows_inspector_get_with_http_info(flow_slug)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FlowInspection>
rescue Authentik::Api::ApiError => e
  puts "Error when calling FlowsApi->flows_inspector_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flow_slug** | **String** |  |  |

### Return type

[**FlowInspection**](FlowInspection.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## flows_instances_cache_clear_create

> flows_instances_cache_clear_create



Clear flow cache

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::FlowsApi.new

begin
  
  api_instance.flows_instances_cache_clear_create
rescue Authentik::Api::ApiError => e
  puts "Error when calling FlowsApi->flows_instances_cache_clear_create: #{e}"
end
```

#### Using the flows_instances_cache_clear_create_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> flows_instances_cache_clear_create_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.flows_instances_cache_clear_create_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling FlowsApi->flows_instances_cache_clear_create_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## flows_instances_cache_info_retrieve

> <Cache> flows_instances_cache_info_retrieve



Info about cached flows

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::FlowsApi.new

begin
  
  result = api_instance.flows_instances_cache_info_retrieve
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling FlowsApi->flows_instances_cache_info_retrieve: #{e}"
end
```

#### Using the flows_instances_cache_info_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Cache>, Integer, Hash)> flows_instances_cache_info_retrieve_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.flows_instances_cache_info_retrieve_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Cache>
rescue Authentik::Api::ApiError => e
  puts "Error when calling FlowsApi->flows_instances_cache_info_retrieve_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Cache**](Cache.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## flows_instances_create

> <Flow> flows_instances_create(flow_request)



Flow Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::FlowsApi.new
flow_request = Authentik::Api::FlowRequest.new({name: 'name_example', slug: 'slug_example', title: 'title_example', designation: Authentik::Api::FlowDesignationEnum::AUTHENTICATION}) # FlowRequest | 

begin
  
  result = api_instance.flows_instances_create(flow_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling FlowsApi->flows_instances_create: #{e}"
end
```

#### Using the flows_instances_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Flow>, Integer, Hash)> flows_instances_create_with_http_info(flow_request)

```ruby
begin
  
  data, status_code, headers = api_instance.flows_instances_create_with_http_info(flow_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Flow>
rescue Authentik::Api::ApiError => e
  puts "Error when calling FlowsApi->flows_instances_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flow_request** | [**FlowRequest**](FlowRequest.md) |  |  |

### Return type

[**Flow**](Flow.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## flows_instances_destroy

> flows_instances_destroy(slug)



Flow Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::FlowsApi.new
slug = 'slug_example' # String | 

begin
  
  api_instance.flows_instances_destroy(slug)
rescue Authentik::Api::ApiError => e
  puts "Error when calling FlowsApi->flows_instances_destroy: #{e}"
end
```

#### Using the flows_instances_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> flows_instances_destroy_with_http_info(slug)

```ruby
begin
  
  data, status_code, headers = api_instance.flows_instances_destroy_with_http_info(slug)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling FlowsApi->flows_instances_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## flows_instances_diagram_retrieve

> <FlowDiagram> flows_instances_diagram_retrieve(slug)



Return diagram for flow with slug `slug`, in the format used by flowchart.js

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::FlowsApi.new
slug = 'slug_example' # String | 

begin
  
  result = api_instance.flows_instances_diagram_retrieve(slug)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling FlowsApi->flows_instances_diagram_retrieve: #{e}"
end
```

#### Using the flows_instances_diagram_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FlowDiagram>, Integer, Hash)> flows_instances_diagram_retrieve_with_http_info(slug)

```ruby
begin
  
  data, status_code, headers = api_instance.flows_instances_diagram_retrieve_with_http_info(slug)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FlowDiagram>
rescue Authentik::Api::ApiError => e
  puts "Error when calling FlowsApi->flows_instances_diagram_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |

### Return type

[**FlowDiagram**](FlowDiagram.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## flows_instances_execute_retrieve

> <Link> flows_instances_execute_retrieve(slug)



Execute flow for current user

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::FlowsApi.new
slug = 'slug_example' # String | 

begin
  
  result = api_instance.flows_instances_execute_retrieve(slug)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling FlowsApi->flows_instances_execute_retrieve: #{e}"
end
```

#### Using the flows_instances_execute_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Link>, Integer, Hash)> flows_instances_execute_retrieve_with_http_info(slug)

```ruby
begin
  
  data, status_code, headers = api_instance.flows_instances_execute_retrieve_with_http_info(slug)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Link>
rescue Authentik::Api::ApiError => e
  puts "Error when calling FlowsApi->flows_instances_execute_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |

### Return type

[**Link**](Link.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## flows_instances_export_retrieve

> File flows_instances_export_retrieve(slug)



Export flow to .yaml file

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::FlowsApi.new
slug = 'slug_example' # String | 

begin
  
  result = api_instance.flows_instances_export_retrieve(slug)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling FlowsApi->flows_instances_export_retrieve: #{e}"
end
```

#### Using the flows_instances_export_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> flows_instances_export_retrieve_with_http_info(slug)

```ruby
begin
  
  data, status_code, headers = api_instance.flows_instances_export_retrieve_with_http_info(slug)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue Authentik::Api::ApiError => e
  puts "Error when calling FlowsApi->flows_instances_export_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |

### Return type

**File**

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## flows_instances_import_create

> <FlowImportResult> flows_instances_import_create(opts)



Import flow from .yaml file

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::FlowsApi.new
opts = {
  file: File.new('/path/to/some/file'), # File | 
  clear: true # Boolean | 
}

begin
  
  result = api_instance.flows_instances_import_create(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling FlowsApi->flows_instances_import_create: #{e}"
end
```

#### Using the flows_instances_import_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FlowImportResult>, Integer, Hash)> flows_instances_import_create_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.flows_instances_import_create_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FlowImportResult>
rescue Authentik::Api::ApiError => e
  puts "Error when calling FlowsApi->flows_instances_import_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **file** | **File** |  | [optional] |
| **clear** | **Boolean** |  | [optional][default to false] |

### Return type

[**FlowImportResult**](FlowImportResult.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## flows_instances_list

> <PaginatedFlowList> flows_instances_list(opts)



Flow Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::FlowsApi.new
opts = {
  denied_action: Authentik::Api::DeniedActionEnum::MESSAGE_CONTINUE, # DeniedActionEnum | 
  designation: Authentik::Api::FlowDesignationEnum::AUTHENTICATION, # FlowDesignationEnum | 
  flow_uuid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example', # String | A search term.
  slug: 'slug_example' # String | 
}

begin
  
  result = api_instance.flows_instances_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling FlowsApi->flows_instances_list: #{e}"
end
```

#### Using the flows_instances_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedFlowList>, Integer, Hash)> flows_instances_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.flows_instances_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedFlowList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling FlowsApi->flows_instances_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **denied_action** | [**DeniedActionEnum**](.md) |  | [optional] |
| **designation** | [**FlowDesignationEnum**](.md) |  | [optional] |
| **flow_uuid** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |
| **slug** | **String** |  | [optional] |

### Return type

[**PaginatedFlowList**](PaginatedFlowList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## flows_instances_partial_update

> <Flow> flows_instances_partial_update(slug, opts)



Flow Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::FlowsApi.new
slug = 'slug_example' # String | 
opts = {
  patched_flow_request: Authentik::Api::PatchedFlowRequest.new # PatchedFlowRequest | 
}

begin
  
  result = api_instance.flows_instances_partial_update(slug, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling FlowsApi->flows_instances_partial_update: #{e}"
end
```

#### Using the flows_instances_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Flow>, Integer, Hash)> flows_instances_partial_update_with_http_info(slug, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.flows_instances_partial_update_with_http_info(slug, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Flow>
rescue Authentik::Api::ApiError => e
  puts "Error when calling FlowsApi->flows_instances_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |
| **patched_flow_request** | [**PatchedFlowRequest**](PatchedFlowRequest.md) |  | [optional] |

### Return type

[**Flow**](Flow.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## flows_instances_retrieve

> <Flow> flows_instances_retrieve(slug)



Flow Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::FlowsApi.new
slug = 'slug_example' # String | 

begin
  
  result = api_instance.flows_instances_retrieve(slug)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling FlowsApi->flows_instances_retrieve: #{e}"
end
```

#### Using the flows_instances_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Flow>, Integer, Hash)> flows_instances_retrieve_with_http_info(slug)

```ruby
begin
  
  data, status_code, headers = api_instance.flows_instances_retrieve_with_http_info(slug)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Flow>
rescue Authentik::Api::ApiError => e
  puts "Error when calling FlowsApi->flows_instances_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |

### Return type

[**Flow**](Flow.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## flows_instances_update

> <Flow> flows_instances_update(slug, flow_request)



Flow Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::FlowsApi.new
slug = 'slug_example' # String | 
flow_request = Authentik::Api::FlowRequest.new({name: 'name_example', slug: 'slug_example', title: 'title_example', designation: Authentik::Api::FlowDesignationEnum::AUTHENTICATION}) # FlowRequest | 

begin
  
  result = api_instance.flows_instances_update(slug, flow_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling FlowsApi->flows_instances_update: #{e}"
end
```

#### Using the flows_instances_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Flow>, Integer, Hash)> flows_instances_update_with_http_info(slug, flow_request)

```ruby
begin
  
  data, status_code, headers = api_instance.flows_instances_update_with_http_info(slug, flow_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Flow>
rescue Authentik::Api::ApiError => e
  puts "Error when calling FlowsApi->flows_instances_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |
| **flow_request** | [**FlowRequest**](FlowRequest.md) |  |  |

### Return type

[**Flow**](Flow.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## flows_instances_used_by_list

> <Array<UsedBy>> flows_instances_used_by_list(slug)



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

api_instance = Authentik::Api::FlowsApi.new
slug = 'slug_example' # String | 

begin
  
  result = api_instance.flows_instances_used_by_list(slug)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling FlowsApi->flows_instances_used_by_list: #{e}"
end
```

#### Using the flows_instances_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> flows_instances_used_by_list_with_http_info(slug)

```ruby
begin
  
  data, status_code, headers = api_instance.flows_instances_used_by_list_with_http_info(slug)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling FlowsApi->flows_instances_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

