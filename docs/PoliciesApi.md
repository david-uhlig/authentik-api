# Authentik::Api::PoliciesApi

All URIs are relative to */api/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**policies_all_cache_clear_create**](PoliciesApi.md#policies_all_cache_clear_create) | **POST** /policies/all/cache_clear/ |  |
| [**policies_all_cache_info_retrieve**](PoliciesApi.md#policies_all_cache_info_retrieve) | **GET** /policies/all/cache_info/ |  |
| [**policies_all_destroy**](PoliciesApi.md#policies_all_destroy) | **DELETE** /policies/all/{policy_uuid}/ |  |
| [**policies_all_list**](PoliciesApi.md#policies_all_list) | **GET** /policies/all/ |  |
| [**policies_all_retrieve**](PoliciesApi.md#policies_all_retrieve) | **GET** /policies/all/{policy_uuid}/ |  |
| [**policies_all_test_create**](PoliciesApi.md#policies_all_test_create) | **POST** /policies/all/{policy_uuid}/test/ |  |
| [**policies_all_types_list**](PoliciesApi.md#policies_all_types_list) | **GET** /policies/all/types/ |  |
| [**policies_all_used_by_list**](PoliciesApi.md#policies_all_used_by_list) | **GET** /policies/all/{policy_uuid}/used_by/ |  |
| [**policies_bindings_create**](PoliciesApi.md#policies_bindings_create) | **POST** /policies/bindings/ |  |
| [**policies_bindings_destroy**](PoliciesApi.md#policies_bindings_destroy) | **DELETE** /policies/bindings/{policy_binding_uuid}/ |  |
| [**policies_bindings_list**](PoliciesApi.md#policies_bindings_list) | **GET** /policies/bindings/ |  |
| [**policies_bindings_partial_update**](PoliciesApi.md#policies_bindings_partial_update) | **PATCH** /policies/bindings/{policy_binding_uuid}/ |  |
| [**policies_bindings_retrieve**](PoliciesApi.md#policies_bindings_retrieve) | **GET** /policies/bindings/{policy_binding_uuid}/ |  |
| [**policies_bindings_update**](PoliciesApi.md#policies_bindings_update) | **PUT** /policies/bindings/{policy_binding_uuid}/ |  |
| [**policies_bindings_used_by_list**](PoliciesApi.md#policies_bindings_used_by_list) | **GET** /policies/bindings/{policy_binding_uuid}/used_by/ |  |
| [**policies_dummy_create**](PoliciesApi.md#policies_dummy_create) | **POST** /policies/dummy/ |  |
| [**policies_dummy_destroy**](PoliciesApi.md#policies_dummy_destroy) | **DELETE** /policies/dummy/{policy_uuid}/ |  |
| [**policies_dummy_list**](PoliciesApi.md#policies_dummy_list) | **GET** /policies/dummy/ |  |
| [**policies_dummy_partial_update**](PoliciesApi.md#policies_dummy_partial_update) | **PATCH** /policies/dummy/{policy_uuid}/ |  |
| [**policies_dummy_retrieve**](PoliciesApi.md#policies_dummy_retrieve) | **GET** /policies/dummy/{policy_uuid}/ |  |
| [**policies_dummy_update**](PoliciesApi.md#policies_dummy_update) | **PUT** /policies/dummy/{policy_uuid}/ |  |
| [**policies_dummy_used_by_list**](PoliciesApi.md#policies_dummy_used_by_list) | **GET** /policies/dummy/{policy_uuid}/used_by/ |  |
| [**policies_event_matcher_create**](PoliciesApi.md#policies_event_matcher_create) | **POST** /policies/event_matcher/ |  |
| [**policies_event_matcher_destroy**](PoliciesApi.md#policies_event_matcher_destroy) | **DELETE** /policies/event_matcher/{policy_uuid}/ |  |
| [**policies_event_matcher_list**](PoliciesApi.md#policies_event_matcher_list) | **GET** /policies/event_matcher/ |  |
| [**policies_event_matcher_partial_update**](PoliciesApi.md#policies_event_matcher_partial_update) | **PATCH** /policies/event_matcher/{policy_uuid}/ |  |
| [**policies_event_matcher_retrieve**](PoliciesApi.md#policies_event_matcher_retrieve) | **GET** /policies/event_matcher/{policy_uuid}/ |  |
| [**policies_event_matcher_update**](PoliciesApi.md#policies_event_matcher_update) | **PUT** /policies/event_matcher/{policy_uuid}/ |  |
| [**policies_event_matcher_used_by_list**](PoliciesApi.md#policies_event_matcher_used_by_list) | **GET** /policies/event_matcher/{policy_uuid}/used_by/ |  |
| [**policies_expression_create**](PoliciesApi.md#policies_expression_create) | **POST** /policies/expression/ |  |
| [**policies_expression_destroy**](PoliciesApi.md#policies_expression_destroy) | **DELETE** /policies/expression/{policy_uuid}/ |  |
| [**policies_expression_list**](PoliciesApi.md#policies_expression_list) | **GET** /policies/expression/ |  |
| [**policies_expression_partial_update**](PoliciesApi.md#policies_expression_partial_update) | **PATCH** /policies/expression/{policy_uuid}/ |  |
| [**policies_expression_retrieve**](PoliciesApi.md#policies_expression_retrieve) | **GET** /policies/expression/{policy_uuid}/ |  |
| [**policies_expression_update**](PoliciesApi.md#policies_expression_update) | **PUT** /policies/expression/{policy_uuid}/ |  |
| [**policies_expression_used_by_list**](PoliciesApi.md#policies_expression_used_by_list) | **GET** /policies/expression/{policy_uuid}/used_by/ |  |
| [**policies_geoip_create**](PoliciesApi.md#policies_geoip_create) | **POST** /policies/geoip/ |  |
| [**policies_geoip_destroy**](PoliciesApi.md#policies_geoip_destroy) | **DELETE** /policies/geoip/{policy_uuid}/ |  |
| [**policies_geoip_iso3166_list**](PoliciesApi.md#policies_geoip_iso3166_list) | **GET** /policies/geoip_iso3166/ |  |
| [**policies_geoip_list**](PoliciesApi.md#policies_geoip_list) | **GET** /policies/geoip/ |  |
| [**policies_geoip_partial_update**](PoliciesApi.md#policies_geoip_partial_update) | **PATCH** /policies/geoip/{policy_uuid}/ |  |
| [**policies_geoip_retrieve**](PoliciesApi.md#policies_geoip_retrieve) | **GET** /policies/geoip/{policy_uuid}/ |  |
| [**policies_geoip_update**](PoliciesApi.md#policies_geoip_update) | **PUT** /policies/geoip/{policy_uuid}/ |  |
| [**policies_geoip_used_by_list**](PoliciesApi.md#policies_geoip_used_by_list) | **GET** /policies/geoip/{policy_uuid}/used_by/ |  |
| [**policies_password_create**](PoliciesApi.md#policies_password_create) | **POST** /policies/password/ |  |
| [**policies_password_destroy**](PoliciesApi.md#policies_password_destroy) | **DELETE** /policies/password/{policy_uuid}/ |  |
| [**policies_password_expiry_create**](PoliciesApi.md#policies_password_expiry_create) | **POST** /policies/password_expiry/ |  |
| [**policies_password_expiry_destroy**](PoliciesApi.md#policies_password_expiry_destroy) | **DELETE** /policies/password_expiry/{policy_uuid}/ |  |
| [**policies_password_expiry_list**](PoliciesApi.md#policies_password_expiry_list) | **GET** /policies/password_expiry/ |  |
| [**policies_password_expiry_partial_update**](PoliciesApi.md#policies_password_expiry_partial_update) | **PATCH** /policies/password_expiry/{policy_uuid}/ |  |
| [**policies_password_expiry_retrieve**](PoliciesApi.md#policies_password_expiry_retrieve) | **GET** /policies/password_expiry/{policy_uuid}/ |  |
| [**policies_password_expiry_update**](PoliciesApi.md#policies_password_expiry_update) | **PUT** /policies/password_expiry/{policy_uuid}/ |  |
| [**policies_password_expiry_used_by_list**](PoliciesApi.md#policies_password_expiry_used_by_list) | **GET** /policies/password_expiry/{policy_uuid}/used_by/ |  |
| [**policies_password_list**](PoliciesApi.md#policies_password_list) | **GET** /policies/password/ |  |
| [**policies_password_partial_update**](PoliciesApi.md#policies_password_partial_update) | **PATCH** /policies/password/{policy_uuid}/ |  |
| [**policies_password_retrieve**](PoliciesApi.md#policies_password_retrieve) | **GET** /policies/password/{policy_uuid}/ |  |
| [**policies_password_update**](PoliciesApi.md#policies_password_update) | **PUT** /policies/password/{policy_uuid}/ |  |
| [**policies_password_used_by_list**](PoliciesApi.md#policies_password_used_by_list) | **GET** /policies/password/{policy_uuid}/used_by/ |  |
| [**policies_reputation_create**](PoliciesApi.md#policies_reputation_create) | **POST** /policies/reputation/ |  |
| [**policies_reputation_destroy**](PoliciesApi.md#policies_reputation_destroy) | **DELETE** /policies/reputation/{policy_uuid}/ |  |
| [**policies_reputation_list**](PoliciesApi.md#policies_reputation_list) | **GET** /policies/reputation/ |  |
| [**policies_reputation_partial_update**](PoliciesApi.md#policies_reputation_partial_update) | **PATCH** /policies/reputation/{policy_uuid}/ |  |
| [**policies_reputation_retrieve**](PoliciesApi.md#policies_reputation_retrieve) | **GET** /policies/reputation/{policy_uuid}/ |  |
| [**policies_reputation_scores_destroy**](PoliciesApi.md#policies_reputation_scores_destroy) | **DELETE** /policies/reputation/scores/{reputation_uuid}/ |  |
| [**policies_reputation_scores_list**](PoliciesApi.md#policies_reputation_scores_list) | **GET** /policies/reputation/scores/ |  |
| [**policies_reputation_scores_retrieve**](PoliciesApi.md#policies_reputation_scores_retrieve) | **GET** /policies/reputation/scores/{reputation_uuid}/ |  |
| [**policies_reputation_scores_used_by_list**](PoliciesApi.md#policies_reputation_scores_used_by_list) | **GET** /policies/reputation/scores/{reputation_uuid}/used_by/ |  |
| [**policies_reputation_update**](PoliciesApi.md#policies_reputation_update) | **PUT** /policies/reputation/{policy_uuid}/ |  |
| [**policies_reputation_used_by_list**](PoliciesApi.md#policies_reputation_used_by_list) | **GET** /policies/reputation/{policy_uuid}/used_by/ |  |
| [**policies_unique_password_create**](PoliciesApi.md#policies_unique_password_create) | **POST** /policies/unique_password/ |  |
| [**policies_unique_password_destroy**](PoliciesApi.md#policies_unique_password_destroy) | **DELETE** /policies/unique_password/{policy_uuid}/ |  |
| [**policies_unique_password_list**](PoliciesApi.md#policies_unique_password_list) | **GET** /policies/unique_password/ |  |
| [**policies_unique_password_partial_update**](PoliciesApi.md#policies_unique_password_partial_update) | **PATCH** /policies/unique_password/{policy_uuid}/ |  |
| [**policies_unique_password_retrieve**](PoliciesApi.md#policies_unique_password_retrieve) | **GET** /policies/unique_password/{policy_uuid}/ |  |
| [**policies_unique_password_update**](PoliciesApi.md#policies_unique_password_update) | **PUT** /policies/unique_password/{policy_uuid}/ |  |
| [**policies_unique_password_used_by_list**](PoliciesApi.md#policies_unique_password_used_by_list) | **GET** /policies/unique_password/{policy_uuid}/used_by/ |  |


## policies_all_cache_clear_create

> policies_all_cache_clear_create



Clear policy cache

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new

begin
  
  api_instance.policies_all_cache_clear_create
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_all_cache_clear_create: #{e}"
end
```

#### Using the policies_all_cache_clear_create_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> policies_all_cache_clear_create_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.policies_all_cache_clear_create_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_all_cache_clear_create_with_http_info: #{e}"
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


## policies_all_cache_info_retrieve

> <Cache> policies_all_cache_info_retrieve



Info about cached policies

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new

begin
  
  result = api_instance.policies_all_cache_info_retrieve
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_all_cache_info_retrieve: #{e}"
end
```

#### Using the policies_all_cache_info_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Cache>, Integer, Hash)> policies_all_cache_info_retrieve_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.policies_all_cache_info_retrieve_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Cache>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_all_cache_info_retrieve_with_http_info: #{e}"
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


## policies_all_destroy

> policies_all_destroy(policy_uuid)



Policy Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
policy_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Policy.

begin
  
  api_instance.policies_all_destroy(policy_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_all_destroy: #{e}"
end
```

#### Using the policies_all_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> policies_all_destroy_with_http_info(policy_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_all_destroy_with_http_info(policy_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_all_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_uuid** | **String** | A UUID string identifying this Policy. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## policies_all_list

> <PaginatedPolicyList> policies_all_list(opts)



Policy Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
opts = {
  bindings__isnull: true, # Boolean | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  promptstage__isnull: true, # Boolean | 
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.policies_all_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_all_list: #{e}"
end
```

#### Using the policies_all_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedPolicyList>, Integer, Hash)> policies_all_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_all_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedPolicyList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_all_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bindings__isnull** | **Boolean** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **promptstage__isnull** | **Boolean** |  | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedPolicyList**](PaginatedPolicyList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## policies_all_retrieve

> <Policy> policies_all_retrieve(policy_uuid)



Policy Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
policy_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Policy.

begin
  
  result = api_instance.policies_all_retrieve(policy_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_all_retrieve: #{e}"
end
```

#### Using the policies_all_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Policy>, Integer, Hash)> policies_all_retrieve_with_http_info(policy_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_all_retrieve_with_http_info(policy_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Policy>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_all_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_uuid** | **String** | A UUID string identifying this Policy. |  |

### Return type

[**Policy**](Policy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## policies_all_test_create

> <PolicyTestResult> policies_all_test_create(policy_uuid, policy_test_request)



Test policy

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
policy_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Policy.
policy_test_request = Authentik::Api::PolicyTestRequest.new({user: 37}) # PolicyTestRequest | 

begin
  
  result = api_instance.policies_all_test_create(policy_uuid, policy_test_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_all_test_create: #{e}"
end
```

#### Using the policies_all_test_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PolicyTestResult>, Integer, Hash)> policies_all_test_create_with_http_info(policy_uuid, policy_test_request)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_all_test_create_with_http_info(policy_uuid, policy_test_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PolicyTestResult>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_all_test_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_uuid** | **String** | A UUID string identifying this Policy. |  |
| **policy_test_request** | [**PolicyTestRequest**](PolicyTestRequest.md) |  |  |

### Return type

[**PolicyTestResult**](PolicyTestResult.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## policies_all_types_list

> <Array<TypeCreate>> policies_all_types_list



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

api_instance = Authentik::Api::PoliciesApi.new

begin
  
  result = api_instance.policies_all_types_list
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_all_types_list: #{e}"
end
```

#### Using the policies_all_types_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TypeCreate>>, Integer, Hash)> policies_all_types_list_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.policies_all_types_list_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TypeCreate>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_all_types_list_with_http_info: #{e}"
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


## policies_all_used_by_list

> <Array<UsedBy>> policies_all_used_by_list(policy_uuid)



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

api_instance = Authentik::Api::PoliciesApi.new
policy_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Policy.

begin
  
  result = api_instance.policies_all_used_by_list(policy_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_all_used_by_list: #{e}"
end
```

#### Using the policies_all_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> policies_all_used_by_list_with_http_info(policy_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_all_used_by_list_with_http_info(policy_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_all_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_uuid** | **String** | A UUID string identifying this Policy. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## policies_bindings_create

> <PolicyBinding> policies_bindings_create(policy_binding_request)



PolicyBinding Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
policy_binding_request = Authentik::Api::PolicyBindingRequest.new({target: 'target_example', order: 37}) # PolicyBindingRequest | 

begin
  
  result = api_instance.policies_bindings_create(policy_binding_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_bindings_create: #{e}"
end
```

#### Using the policies_bindings_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PolicyBinding>, Integer, Hash)> policies_bindings_create_with_http_info(policy_binding_request)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_bindings_create_with_http_info(policy_binding_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PolicyBinding>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_bindings_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_binding_request** | [**PolicyBindingRequest**](PolicyBindingRequest.md) |  |  |

### Return type

[**PolicyBinding**](PolicyBinding.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## policies_bindings_destroy

> policies_bindings_destroy(policy_binding_uuid)



PolicyBinding Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
policy_binding_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Policy Binding.

begin
  
  api_instance.policies_bindings_destroy(policy_binding_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_bindings_destroy: #{e}"
end
```

#### Using the policies_bindings_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> policies_bindings_destroy_with_http_info(policy_binding_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_bindings_destroy_with_http_info(policy_binding_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_bindings_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_binding_uuid** | **String** | A UUID string identifying this Policy Binding. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## policies_bindings_list

> <PaginatedPolicyBindingList> policies_bindings_list(opts)



PolicyBinding Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
opts = {
  enabled: true, # Boolean | 
  order: 56, # Integer | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  policy: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  policy__isnull: true, # Boolean | 
  search: 'search_example', # String | A search term.
  target: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  target_in: ['inner_example'], # Array<String> | 
  timeout: 56 # Integer | 
}

begin
  
  result = api_instance.policies_bindings_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_bindings_list: #{e}"
end
```

#### Using the policies_bindings_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedPolicyBindingList>, Integer, Hash)> policies_bindings_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_bindings_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedPolicyBindingList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_bindings_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enabled** | **Boolean** |  | [optional] |
| **order** | **Integer** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **policy** | **String** |  | [optional] |
| **policy__isnull** | **Boolean** |  | [optional] |
| **search** | **String** | A search term. | [optional] |
| **target** | **String** |  | [optional] |
| **target_in** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **timeout** | **Integer** |  | [optional] |

### Return type

[**PaginatedPolicyBindingList**](PaginatedPolicyBindingList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## policies_bindings_partial_update

> <PolicyBinding> policies_bindings_partial_update(policy_binding_uuid, opts)



PolicyBinding Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
policy_binding_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Policy Binding.
opts = {
  patched_policy_binding_request: Authentik::Api::PatchedPolicyBindingRequest.new # PatchedPolicyBindingRequest | 
}

begin
  
  result = api_instance.policies_bindings_partial_update(policy_binding_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_bindings_partial_update: #{e}"
end
```

#### Using the policies_bindings_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PolicyBinding>, Integer, Hash)> policies_bindings_partial_update_with_http_info(policy_binding_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_bindings_partial_update_with_http_info(policy_binding_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PolicyBinding>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_bindings_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_binding_uuid** | **String** | A UUID string identifying this Policy Binding. |  |
| **patched_policy_binding_request** | [**PatchedPolicyBindingRequest**](PatchedPolicyBindingRequest.md) |  | [optional] |

### Return type

[**PolicyBinding**](PolicyBinding.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## policies_bindings_retrieve

> <PolicyBinding> policies_bindings_retrieve(policy_binding_uuid)



PolicyBinding Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
policy_binding_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Policy Binding.

begin
  
  result = api_instance.policies_bindings_retrieve(policy_binding_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_bindings_retrieve: #{e}"
end
```

#### Using the policies_bindings_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PolicyBinding>, Integer, Hash)> policies_bindings_retrieve_with_http_info(policy_binding_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_bindings_retrieve_with_http_info(policy_binding_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PolicyBinding>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_bindings_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_binding_uuid** | **String** | A UUID string identifying this Policy Binding. |  |

### Return type

[**PolicyBinding**](PolicyBinding.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## policies_bindings_update

> <PolicyBinding> policies_bindings_update(policy_binding_uuid, policy_binding_request)



PolicyBinding Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
policy_binding_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Policy Binding.
policy_binding_request = Authentik::Api::PolicyBindingRequest.new({target: 'target_example', order: 37}) # PolicyBindingRequest | 

begin
  
  result = api_instance.policies_bindings_update(policy_binding_uuid, policy_binding_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_bindings_update: #{e}"
end
```

#### Using the policies_bindings_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PolicyBinding>, Integer, Hash)> policies_bindings_update_with_http_info(policy_binding_uuid, policy_binding_request)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_bindings_update_with_http_info(policy_binding_uuid, policy_binding_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PolicyBinding>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_bindings_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_binding_uuid** | **String** | A UUID string identifying this Policy Binding. |  |
| **policy_binding_request** | [**PolicyBindingRequest**](PolicyBindingRequest.md) |  |  |

### Return type

[**PolicyBinding**](PolicyBinding.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## policies_bindings_used_by_list

> <Array<UsedBy>> policies_bindings_used_by_list(policy_binding_uuid)



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

api_instance = Authentik::Api::PoliciesApi.new
policy_binding_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Policy Binding.

begin
  
  result = api_instance.policies_bindings_used_by_list(policy_binding_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_bindings_used_by_list: #{e}"
end
```

#### Using the policies_bindings_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> policies_bindings_used_by_list_with_http_info(policy_binding_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_bindings_used_by_list_with_http_info(policy_binding_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_bindings_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_binding_uuid** | **String** | A UUID string identifying this Policy Binding. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## policies_dummy_create

> <DummyPolicy> policies_dummy_create(dummy_policy_request)



Dummy Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
dummy_policy_request = Authentik::Api::DummyPolicyRequest.new({name: 'name_example'}) # DummyPolicyRequest | 

begin
  
  result = api_instance.policies_dummy_create(dummy_policy_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_dummy_create: #{e}"
end
```

#### Using the policies_dummy_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DummyPolicy>, Integer, Hash)> policies_dummy_create_with_http_info(dummy_policy_request)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_dummy_create_with_http_info(dummy_policy_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DummyPolicy>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_dummy_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dummy_policy_request** | [**DummyPolicyRequest**](DummyPolicyRequest.md) |  |  |

### Return type

[**DummyPolicy**](DummyPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## policies_dummy_destroy

> policies_dummy_destroy(policy_uuid)



Dummy Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
policy_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Dummy Policy.

begin
  
  api_instance.policies_dummy_destroy(policy_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_dummy_destroy: #{e}"
end
```

#### Using the policies_dummy_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> policies_dummy_destroy_with_http_info(policy_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_dummy_destroy_with_http_info(policy_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_dummy_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_uuid** | **String** | A UUID string identifying this Dummy Policy. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## policies_dummy_list

> <PaginatedDummyPolicyList> policies_dummy_list(opts)



Dummy Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
opts = {
  created: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  execution_logging: true, # Boolean | 
  last_updated: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  policy_uuid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  result: true, # Boolean | 
  search: 'search_example', # String | A search term.
  wait_max: 56, # Integer | 
  wait_min: 56 # Integer | 
}

begin
  
  result = api_instance.policies_dummy_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_dummy_list: #{e}"
end
```

#### Using the policies_dummy_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedDummyPolicyList>, Integer, Hash)> policies_dummy_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_dummy_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedDummyPolicyList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_dummy_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created** | **Time** |  | [optional] |
| **execution_logging** | **Boolean** |  | [optional] |
| **last_updated** | **Time** |  | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **policy_uuid** | **String** |  | [optional] |
| **result** | **Boolean** |  | [optional] |
| **search** | **String** | A search term. | [optional] |
| **wait_max** | **Integer** |  | [optional] |
| **wait_min** | **Integer** |  | [optional] |

### Return type

[**PaginatedDummyPolicyList**](PaginatedDummyPolicyList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## policies_dummy_partial_update

> <DummyPolicy> policies_dummy_partial_update(policy_uuid, opts)



Dummy Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
policy_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Dummy Policy.
opts = {
  patched_dummy_policy_request: Authentik::Api::PatchedDummyPolicyRequest.new # PatchedDummyPolicyRequest | 
}

begin
  
  result = api_instance.policies_dummy_partial_update(policy_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_dummy_partial_update: #{e}"
end
```

#### Using the policies_dummy_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DummyPolicy>, Integer, Hash)> policies_dummy_partial_update_with_http_info(policy_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_dummy_partial_update_with_http_info(policy_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DummyPolicy>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_dummy_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_uuid** | **String** | A UUID string identifying this Dummy Policy. |  |
| **patched_dummy_policy_request** | [**PatchedDummyPolicyRequest**](PatchedDummyPolicyRequest.md) |  | [optional] |

### Return type

[**DummyPolicy**](DummyPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## policies_dummy_retrieve

> <DummyPolicy> policies_dummy_retrieve(policy_uuid)



Dummy Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
policy_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Dummy Policy.

begin
  
  result = api_instance.policies_dummy_retrieve(policy_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_dummy_retrieve: #{e}"
end
```

#### Using the policies_dummy_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DummyPolicy>, Integer, Hash)> policies_dummy_retrieve_with_http_info(policy_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_dummy_retrieve_with_http_info(policy_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DummyPolicy>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_dummy_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_uuid** | **String** | A UUID string identifying this Dummy Policy. |  |

### Return type

[**DummyPolicy**](DummyPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## policies_dummy_update

> <DummyPolicy> policies_dummy_update(policy_uuid, dummy_policy_request)



Dummy Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
policy_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Dummy Policy.
dummy_policy_request = Authentik::Api::DummyPolicyRequest.new({name: 'name_example'}) # DummyPolicyRequest | 

begin
  
  result = api_instance.policies_dummy_update(policy_uuid, dummy_policy_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_dummy_update: #{e}"
end
```

#### Using the policies_dummy_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DummyPolicy>, Integer, Hash)> policies_dummy_update_with_http_info(policy_uuid, dummy_policy_request)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_dummy_update_with_http_info(policy_uuid, dummy_policy_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DummyPolicy>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_dummy_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_uuid** | **String** | A UUID string identifying this Dummy Policy. |  |
| **dummy_policy_request** | [**DummyPolicyRequest**](DummyPolicyRequest.md) |  |  |

### Return type

[**DummyPolicy**](DummyPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## policies_dummy_used_by_list

> <Array<UsedBy>> policies_dummy_used_by_list(policy_uuid)



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

api_instance = Authentik::Api::PoliciesApi.new
policy_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Dummy Policy.

begin
  
  result = api_instance.policies_dummy_used_by_list(policy_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_dummy_used_by_list: #{e}"
end
```

#### Using the policies_dummy_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> policies_dummy_used_by_list_with_http_info(policy_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_dummy_used_by_list_with_http_info(policy_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_dummy_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_uuid** | **String** | A UUID string identifying this Dummy Policy. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## policies_event_matcher_create

> <EventMatcherPolicy> policies_event_matcher_create(event_matcher_policy_request)



Event Matcher Policy Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
event_matcher_policy_request = Authentik::Api::EventMatcherPolicyRequest.new({name: 'name_example'}) # EventMatcherPolicyRequest | 

begin
  
  result = api_instance.policies_event_matcher_create(event_matcher_policy_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_event_matcher_create: #{e}"
end
```

#### Using the policies_event_matcher_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EventMatcherPolicy>, Integer, Hash)> policies_event_matcher_create_with_http_info(event_matcher_policy_request)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_event_matcher_create_with_http_info(event_matcher_policy_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EventMatcherPolicy>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_event_matcher_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **event_matcher_policy_request** | [**EventMatcherPolicyRequest**](EventMatcherPolicyRequest.md) |  |  |

### Return type

[**EventMatcherPolicy**](EventMatcherPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## policies_event_matcher_destroy

> policies_event_matcher_destroy(policy_uuid)



Event Matcher Policy Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
policy_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Event Matcher Policy.

begin
  
  api_instance.policies_event_matcher_destroy(policy_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_event_matcher_destroy: #{e}"
end
```

#### Using the policies_event_matcher_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> policies_event_matcher_destroy_with_http_info(policy_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_event_matcher_destroy_with_http_info(policy_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_event_matcher_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_uuid** | **String** | A UUID string identifying this Event Matcher Policy. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## policies_event_matcher_list

> <PaginatedEventMatcherPolicyList> policies_event_matcher_list(opts)



Event Matcher Policy Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
opts = {
  action: Authentik::Api::EventActions::LOGIN, # EventActions | 
  app: 'app_example', # String | 
  client_ip: 'client_ip_example', # String | 
  created: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  execution_logging: true, # Boolean | 
  last_updated: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  model: 'model_example', # String | 
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  policy_uuid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  query: 'query_example', # String | 
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.policies_event_matcher_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_event_matcher_list: #{e}"
end
```

#### Using the policies_event_matcher_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedEventMatcherPolicyList>, Integer, Hash)> policies_event_matcher_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_event_matcher_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedEventMatcherPolicyList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_event_matcher_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | [**EventActions**](.md) |  | [optional] |
| **app** | **String** |  | [optional] |
| **client_ip** | **String** |  | [optional] |
| **created** | **Time** |  | [optional] |
| **execution_logging** | **Boolean** |  | [optional] |
| **last_updated** | **Time** |  | [optional] |
| **model** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **policy_uuid** | **String** |  | [optional] |
| **query** | **String** |  | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedEventMatcherPolicyList**](PaginatedEventMatcherPolicyList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## policies_event_matcher_partial_update

> <EventMatcherPolicy> policies_event_matcher_partial_update(policy_uuid, opts)



Event Matcher Policy Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
policy_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Event Matcher Policy.
opts = {
  patched_event_matcher_policy_request: Authentik::Api::PatchedEventMatcherPolicyRequest.new # PatchedEventMatcherPolicyRequest | 
}

begin
  
  result = api_instance.policies_event_matcher_partial_update(policy_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_event_matcher_partial_update: #{e}"
end
```

#### Using the policies_event_matcher_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EventMatcherPolicy>, Integer, Hash)> policies_event_matcher_partial_update_with_http_info(policy_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_event_matcher_partial_update_with_http_info(policy_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EventMatcherPolicy>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_event_matcher_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_uuid** | **String** | A UUID string identifying this Event Matcher Policy. |  |
| **patched_event_matcher_policy_request** | [**PatchedEventMatcherPolicyRequest**](PatchedEventMatcherPolicyRequest.md) |  | [optional] |

### Return type

[**EventMatcherPolicy**](EventMatcherPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## policies_event_matcher_retrieve

> <EventMatcherPolicy> policies_event_matcher_retrieve(policy_uuid)



Event Matcher Policy Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
policy_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Event Matcher Policy.

begin
  
  result = api_instance.policies_event_matcher_retrieve(policy_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_event_matcher_retrieve: #{e}"
end
```

#### Using the policies_event_matcher_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EventMatcherPolicy>, Integer, Hash)> policies_event_matcher_retrieve_with_http_info(policy_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_event_matcher_retrieve_with_http_info(policy_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EventMatcherPolicy>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_event_matcher_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_uuid** | **String** | A UUID string identifying this Event Matcher Policy. |  |

### Return type

[**EventMatcherPolicy**](EventMatcherPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## policies_event_matcher_update

> <EventMatcherPolicy> policies_event_matcher_update(policy_uuid, event_matcher_policy_request)



Event Matcher Policy Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
policy_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Event Matcher Policy.
event_matcher_policy_request = Authentik::Api::EventMatcherPolicyRequest.new({name: 'name_example'}) # EventMatcherPolicyRequest | 

begin
  
  result = api_instance.policies_event_matcher_update(policy_uuid, event_matcher_policy_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_event_matcher_update: #{e}"
end
```

#### Using the policies_event_matcher_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EventMatcherPolicy>, Integer, Hash)> policies_event_matcher_update_with_http_info(policy_uuid, event_matcher_policy_request)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_event_matcher_update_with_http_info(policy_uuid, event_matcher_policy_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EventMatcherPolicy>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_event_matcher_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_uuid** | **String** | A UUID string identifying this Event Matcher Policy. |  |
| **event_matcher_policy_request** | [**EventMatcherPolicyRequest**](EventMatcherPolicyRequest.md) |  |  |

### Return type

[**EventMatcherPolicy**](EventMatcherPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## policies_event_matcher_used_by_list

> <Array<UsedBy>> policies_event_matcher_used_by_list(policy_uuid)



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

api_instance = Authentik::Api::PoliciesApi.new
policy_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Event Matcher Policy.

begin
  
  result = api_instance.policies_event_matcher_used_by_list(policy_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_event_matcher_used_by_list: #{e}"
end
```

#### Using the policies_event_matcher_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> policies_event_matcher_used_by_list_with_http_info(policy_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_event_matcher_used_by_list_with_http_info(policy_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_event_matcher_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_uuid** | **String** | A UUID string identifying this Event Matcher Policy. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## policies_expression_create

> <ExpressionPolicy> policies_expression_create(expression_policy_request)



Source Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
expression_policy_request = Authentik::Api::ExpressionPolicyRequest.new({name: 'name_example', expression: 'expression_example'}) # ExpressionPolicyRequest | 

begin
  
  result = api_instance.policies_expression_create(expression_policy_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_expression_create: #{e}"
end
```

#### Using the policies_expression_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExpressionPolicy>, Integer, Hash)> policies_expression_create_with_http_info(expression_policy_request)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_expression_create_with_http_info(expression_policy_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExpressionPolicy>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_expression_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **expression_policy_request** | [**ExpressionPolicyRequest**](ExpressionPolicyRequest.md) |  |  |

### Return type

[**ExpressionPolicy**](ExpressionPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## policies_expression_destroy

> policies_expression_destroy(policy_uuid)



Source Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
policy_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Expression Policy.

begin
  
  api_instance.policies_expression_destroy(policy_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_expression_destroy: #{e}"
end
```

#### Using the policies_expression_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> policies_expression_destroy_with_http_info(policy_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_expression_destroy_with_http_info(policy_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_expression_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_uuid** | **String** | A UUID string identifying this Expression Policy. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## policies_expression_list

> <PaginatedExpressionPolicyList> policies_expression_list(opts)



Source Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
opts = {
  created: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  execution_logging: true, # Boolean | 
  expression: 'expression_example', # String | 
  last_updated: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  policy_uuid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.policies_expression_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_expression_list: #{e}"
end
```

#### Using the policies_expression_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedExpressionPolicyList>, Integer, Hash)> policies_expression_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_expression_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedExpressionPolicyList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_expression_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created** | **Time** |  | [optional] |
| **execution_logging** | **Boolean** |  | [optional] |
| **expression** | **String** |  | [optional] |
| **last_updated** | **Time** |  | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **policy_uuid** | **String** |  | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedExpressionPolicyList**](PaginatedExpressionPolicyList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## policies_expression_partial_update

> <ExpressionPolicy> policies_expression_partial_update(policy_uuid, opts)



Source Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
policy_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Expression Policy.
opts = {
  patched_expression_policy_request: Authentik::Api::PatchedExpressionPolicyRequest.new # PatchedExpressionPolicyRequest | 
}

begin
  
  result = api_instance.policies_expression_partial_update(policy_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_expression_partial_update: #{e}"
end
```

#### Using the policies_expression_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExpressionPolicy>, Integer, Hash)> policies_expression_partial_update_with_http_info(policy_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_expression_partial_update_with_http_info(policy_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExpressionPolicy>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_expression_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_uuid** | **String** | A UUID string identifying this Expression Policy. |  |
| **patched_expression_policy_request** | [**PatchedExpressionPolicyRequest**](PatchedExpressionPolicyRequest.md) |  | [optional] |

### Return type

[**ExpressionPolicy**](ExpressionPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## policies_expression_retrieve

> <ExpressionPolicy> policies_expression_retrieve(policy_uuid)



Source Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
policy_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Expression Policy.

begin
  
  result = api_instance.policies_expression_retrieve(policy_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_expression_retrieve: #{e}"
end
```

#### Using the policies_expression_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExpressionPolicy>, Integer, Hash)> policies_expression_retrieve_with_http_info(policy_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_expression_retrieve_with_http_info(policy_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExpressionPolicy>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_expression_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_uuid** | **String** | A UUID string identifying this Expression Policy. |  |

### Return type

[**ExpressionPolicy**](ExpressionPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## policies_expression_update

> <ExpressionPolicy> policies_expression_update(policy_uuid, expression_policy_request)



Source Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
policy_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Expression Policy.
expression_policy_request = Authentik::Api::ExpressionPolicyRequest.new({name: 'name_example', expression: 'expression_example'}) # ExpressionPolicyRequest | 

begin
  
  result = api_instance.policies_expression_update(policy_uuid, expression_policy_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_expression_update: #{e}"
end
```

#### Using the policies_expression_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExpressionPolicy>, Integer, Hash)> policies_expression_update_with_http_info(policy_uuid, expression_policy_request)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_expression_update_with_http_info(policy_uuid, expression_policy_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExpressionPolicy>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_expression_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_uuid** | **String** | A UUID string identifying this Expression Policy. |  |
| **expression_policy_request** | [**ExpressionPolicyRequest**](ExpressionPolicyRequest.md) |  |  |

### Return type

[**ExpressionPolicy**](ExpressionPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## policies_expression_used_by_list

> <Array<UsedBy>> policies_expression_used_by_list(policy_uuid)



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

api_instance = Authentik::Api::PoliciesApi.new
policy_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Expression Policy.

begin
  
  result = api_instance.policies_expression_used_by_list(policy_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_expression_used_by_list: #{e}"
end
```

#### Using the policies_expression_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> policies_expression_used_by_list_with_http_info(policy_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_expression_used_by_list_with_http_info(policy_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_expression_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_uuid** | **String** | A UUID string identifying this Expression Policy. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## policies_geoip_create

> <GeoIPPolicy> policies_geoip_create(geo_ip_policy_request)



GeoIP Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
geo_ip_policy_request = Authentik::Api::GeoIPPolicyRequest.new({name: 'name_example', countries: [Authentik::Api::CountryCodeEnum::AF]}) # GeoIPPolicyRequest | 

begin
  
  result = api_instance.policies_geoip_create(geo_ip_policy_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_geoip_create: #{e}"
end
```

#### Using the policies_geoip_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GeoIPPolicy>, Integer, Hash)> policies_geoip_create_with_http_info(geo_ip_policy_request)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_geoip_create_with_http_info(geo_ip_policy_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GeoIPPolicy>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_geoip_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **geo_ip_policy_request** | [**GeoIPPolicyRequest**](GeoIPPolicyRequest.md) |  |  |

### Return type

[**GeoIPPolicy**](GeoIPPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## policies_geoip_destroy

> policies_geoip_destroy(policy_uuid)



GeoIP Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
policy_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this GeoIP Policy.

begin
  
  api_instance.policies_geoip_destroy(policy_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_geoip_destroy: #{e}"
end
```

#### Using the policies_geoip_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> policies_geoip_destroy_with_http_info(policy_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_geoip_destroy_with_http_info(policy_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_geoip_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_uuid** | **String** | A UUID string identifying this GeoIP Policy. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## policies_geoip_iso3166_list

> <Array<DetailedCountry>> policies_geoip_iso3166_list



Get all countries in ISO-3166-1

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new

begin
  
  result = api_instance.policies_geoip_iso3166_list
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_geoip_iso3166_list: #{e}"
end
```

#### Using the policies_geoip_iso3166_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<DetailedCountry>>, Integer, Hash)> policies_geoip_iso3166_list_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.policies_geoip_iso3166_list_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<DetailedCountry>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_geoip_iso3166_list_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;DetailedCountry&gt;**](DetailedCountry.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## policies_geoip_list

> <PaginatedGeoIPPolicyList> policies_geoip_list(opts)



GeoIP Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
opts = {
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.policies_geoip_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_geoip_list: #{e}"
end
```

#### Using the policies_geoip_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedGeoIPPolicyList>, Integer, Hash)> policies_geoip_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_geoip_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedGeoIPPolicyList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_geoip_list_with_http_info: #{e}"
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

[**PaginatedGeoIPPolicyList**](PaginatedGeoIPPolicyList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## policies_geoip_partial_update

> <GeoIPPolicy> policies_geoip_partial_update(policy_uuid, opts)



GeoIP Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
policy_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this GeoIP Policy.
opts = {
  patched_geo_ip_policy_request: Authentik::Api::PatchedGeoIPPolicyRequest.new # PatchedGeoIPPolicyRequest | 
}

begin
  
  result = api_instance.policies_geoip_partial_update(policy_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_geoip_partial_update: #{e}"
end
```

#### Using the policies_geoip_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GeoIPPolicy>, Integer, Hash)> policies_geoip_partial_update_with_http_info(policy_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_geoip_partial_update_with_http_info(policy_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GeoIPPolicy>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_geoip_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_uuid** | **String** | A UUID string identifying this GeoIP Policy. |  |
| **patched_geo_ip_policy_request** | [**PatchedGeoIPPolicyRequest**](PatchedGeoIPPolicyRequest.md) |  | [optional] |

### Return type

[**GeoIPPolicy**](GeoIPPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## policies_geoip_retrieve

> <GeoIPPolicy> policies_geoip_retrieve(policy_uuid)



GeoIP Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
policy_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this GeoIP Policy.

begin
  
  result = api_instance.policies_geoip_retrieve(policy_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_geoip_retrieve: #{e}"
end
```

#### Using the policies_geoip_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GeoIPPolicy>, Integer, Hash)> policies_geoip_retrieve_with_http_info(policy_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_geoip_retrieve_with_http_info(policy_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GeoIPPolicy>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_geoip_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_uuid** | **String** | A UUID string identifying this GeoIP Policy. |  |

### Return type

[**GeoIPPolicy**](GeoIPPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## policies_geoip_update

> <GeoIPPolicy> policies_geoip_update(policy_uuid, geo_ip_policy_request)



GeoIP Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
policy_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this GeoIP Policy.
geo_ip_policy_request = Authentik::Api::GeoIPPolicyRequest.new({name: 'name_example', countries: [Authentik::Api::CountryCodeEnum::AF]}) # GeoIPPolicyRequest | 

begin
  
  result = api_instance.policies_geoip_update(policy_uuid, geo_ip_policy_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_geoip_update: #{e}"
end
```

#### Using the policies_geoip_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GeoIPPolicy>, Integer, Hash)> policies_geoip_update_with_http_info(policy_uuid, geo_ip_policy_request)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_geoip_update_with_http_info(policy_uuid, geo_ip_policy_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GeoIPPolicy>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_geoip_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_uuid** | **String** | A UUID string identifying this GeoIP Policy. |  |
| **geo_ip_policy_request** | [**GeoIPPolicyRequest**](GeoIPPolicyRequest.md) |  |  |

### Return type

[**GeoIPPolicy**](GeoIPPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## policies_geoip_used_by_list

> <Array<UsedBy>> policies_geoip_used_by_list(policy_uuid)



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

api_instance = Authentik::Api::PoliciesApi.new
policy_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this GeoIP Policy.

begin
  
  result = api_instance.policies_geoip_used_by_list(policy_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_geoip_used_by_list: #{e}"
end
```

#### Using the policies_geoip_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> policies_geoip_used_by_list_with_http_info(policy_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_geoip_used_by_list_with_http_info(policy_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_geoip_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_uuid** | **String** | A UUID string identifying this GeoIP Policy. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## policies_password_create

> <PasswordPolicy> policies_password_create(password_policy_request)



Password Policy Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
password_policy_request = Authentik::Api::PasswordPolicyRequest.new({name: 'name_example'}) # PasswordPolicyRequest | 

begin
  
  result = api_instance.policies_password_create(password_policy_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_password_create: #{e}"
end
```

#### Using the policies_password_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PasswordPolicy>, Integer, Hash)> policies_password_create_with_http_info(password_policy_request)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_password_create_with_http_info(password_policy_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PasswordPolicy>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_password_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **password_policy_request** | [**PasswordPolicyRequest**](PasswordPolicyRequest.md) |  |  |

### Return type

[**PasswordPolicy**](PasswordPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## policies_password_destroy

> policies_password_destroy(policy_uuid)



Password Policy Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
policy_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Password Policy.

begin
  
  api_instance.policies_password_destroy(policy_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_password_destroy: #{e}"
end
```

#### Using the policies_password_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> policies_password_destroy_with_http_info(policy_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_password_destroy_with_http_info(policy_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_password_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_uuid** | **String** | A UUID string identifying this Password Policy. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## policies_password_expiry_create

> <PasswordExpiryPolicy> policies_password_expiry_create(password_expiry_policy_request)



Password Expiry Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
password_expiry_policy_request = Authentik::Api::PasswordExpiryPolicyRequest.new({name: 'name_example', days: 37}) # PasswordExpiryPolicyRequest | 

begin
  
  result = api_instance.policies_password_expiry_create(password_expiry_policy_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_password_expiry_create: #{e}"
end
```

#### Using the policies_password_expiry_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PasswordExpiryPolicy>, Integer, Hash)> policies_password_expiry_create_with_http_info(password_expiry_policy_request)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_password_expiry_create_with_http_info(password_expiry_policy_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PasswordExpiryPolicy>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_password_expiry_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **password_expiry_policy_request** | [**PasswordExpiryPolicyRequest**](PasswordExpiryPolicyRequest.md) |  |  |

### Return type

[**PasswordExpiryPolicy**](PasswordExpiryPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## policies_password_expiry_destroy

> policies_password_expiry_destroy(policy_uuid)



Password Expiry Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
policy_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Password Expiry Policy.

begin
  
  api_instance.policies_password_expiry_destroy(policy_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_password_expiry_destroy: #{e}"
end
```

#### Using the policies_password_expiry_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> policies_password_expiry_destroy_with_http_info(policy_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_password_expiry_destroy_with_http_info(policy_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_password_expiry_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_uuid** | **String** | A UUID string identifying this Password Expiry Policy. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## policies_password_expiry_list

> <PaginatedPasswordExpiryPolicyList> policies_password_expiry_list(opts)



Password Expiry Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
opts = {
  created: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  days: 56, # Integer | 
  deny_only: true, # Boolean | 
  execution_logging: true, # Boolean | 
  last_updated: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  policy_uuid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.policies_password_expiry_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_password_expiry_list: #{e}"
end
```

#### Using the policies_password_expiry_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedPasswordExpiryPolicyList>, Integer, Hash)> policies_password_expiry_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_password_expiry_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedPasswordExpiryPolicyList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_password_expiry_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created** | **Time** |  | [optional] |
| **days** | **Integer** |  | [optional] |
| **deny_only** | **Boolean** |  | [optional] |
| **execution_logging** | **Boolean** |  | [optional] |
| **last_updated** | **Time** |  | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **policy_uuid** | **String** |  | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedPasswordExpiryPolicyList**](PaginatedPasswordExpiryPolicyList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## policies_password_expiry_partial_update

> <PasswordExpiryPolicy> policies_password_expiry_partial_update(policy_uuid, opts)



Password Expiry Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
policy_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Password Expiry Policy.
opts = {
  patched_password_expiry_policy_request: Authentik::Api::PatchedPasswordExpiryPolicyRequest.new # PatchedPasswordExpiryPolicyRequest | 
}

begin
  
  result = api_instance.policies_password_expiry_partial_update(policy_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_password_expiry_partial_update: #{e}"
end
```

#### Using the policies_password_expiry_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PasswordExpiryPolicy>, Integer, Hash)> policies_password_expiry_partial_update_with_http_info(policy_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_password_expiry_partial_update_with_http_info(policy_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PasswordExpiryPolicy>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_password_expiry_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_uuid** | **String** | A UUID string identifying this Password Expiry Policy. |  |
| **patched_password_expiry_policy_request** | [**PatchedPasswordExpiryPolicyRequest**](PatchedPasswordExpiryPolicyRequest.md) |  | [optional] |

### Return type

[**PasswordExpiryPolicy**](PasswordExpiryPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## policies_password_expiry_retrieve

> <PasswordExpiryPolicy> policies_password_expiry_retrieve(policy_uuid)



Password Expiry Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
policy_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Password Expiry Policy.

begin
  
  result = api_instance.policies_password_expiry_retrieve(policy_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_password_expiry_retrieve: #{e}"
end
```

#### Using the policies_password_expiry_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PasswordExpiryPolicy>, Integer, Hash)> policies_password_expiry_retrieve_with_http_info(policy_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_password_expiry_retrieve_with_http_info(policy_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PasswordExpiryPolicy>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_password_expiry_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_uuid** | **String** | A UUID string identifying this Password Expiry Policy. |  |

### Return type

[**PasswordExpiryPolicy**](PasswordExpiryPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## policies_password_expiry_update

> <PasswordExpiryPolicy> policies_password_expiry_update(policy_uuid, password_expiry_policy_request)



Password Expiry Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
policy_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Password Expiry Policy.
password_expiry_policy_request = Authentik::Api::PasswordExpiryPolicyRequest.new({name: 'name_example', days: 37}) # PasswordExpiryPolicyRequest | 

begin
  
  result = api_instance.policies_password_expiry_update(policy_uuid, password_expiry_policy_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_password_expiry_update: #{e}"
end
```

#### Using the policies_password_expiry_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PasswordExpiryPolicy>, Integer, Hash)> policies_password_expiry_update_with_http_info(policy_uuid, password_expiry_policy_request)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_password_expiry_update_with_http_info(policy_uuid, password_expiry_policy_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PasswordExpiryPolicy>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_password_expiry_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_uuid** | **String** | A UUID string identifying this Password Expiry Policy. |  |
| **password_expiry_policy_request** | [**PasswordExpiryPolicyRequest**](PasswordExpiryPolicyRequest.md) |  |  |

### Return type

[**PasswordExpiryPolicy**](PasswordExpiryPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## policies_password_expiry_used_by_list

> <Array<UsedBy>> policies_password_expiry_used_by_list(policy_uuid)



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

api_instance = Authentik::Api::PoliciesApi.new
policy_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Password Expiry Policy.

begin
  
  result = api_instance.policies_password_expiry_used_by_list(policy_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_password_expiry_used_by_list: #{e}"
end
```

#### Using the policies_password_expiry_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> policies_password_expiry_used_by_list_with_http_info(policy_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_password_expiry_used_by_list_with_http_info(policy_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_password_expiry_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_uuid** | **String** | A UUID string identifying this Password Expiry Policy. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## policies_password_list

> <PaginatedPasswordPolicyList> policies_password_list(opts)



Password Policy Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
opts = {
  amount_digits: 56, # Integer | 
  amount_lowercase: 56, # Integer | 
  amount_symbols: 56, # Integer | 
  amount_uppercase: 56, # Integer | 
  check_have_i_been_pwned: true, # Boolean | 
  check_static_rules: true, # Boolean | 
  check_zxcvbn: true, # Boolean | 
  created: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  error_message: 'error_message_example', # String | 
  execution_logging: true, # Boolean | 
  hibp_allowed_count: 56, # Integer | 
  last_updated: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  length_min: 56, # Integer | 
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  password_field: 'password_field_example', # String | 
  policy_uuid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  search: 'search_example', # String | A search term.
  symbol_charset: 'symbol_charset_example', # String | 
  zxcvbn_score_threshold: 56 # Integer | 
}

begin
  
  result = api_instance.policies_password_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_password_list: #{e}"
end
```

#### Using the policies_password_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedPasswordPolicyList>, Integer, Hash)> policies_password_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_password_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedPasswordPolicyList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_password_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount_digits** | **Integer** |  | [optional] |
| **amount_lowercase** | **Integer** |  | [optional] |
| **amount_symbols** | **Integer** |  | [optional] |
| **amount_uppercase** | **Integer** |  | [optional] |
| **check_have_i_been_pwned** | **Boolean** |  | [optional] |
| **check_static_rules** | **Boolean** |  | [optional] |
| **check_zxcvbn** | **Boolean** |  | [optional] |
| **created** | **Time** |  | [optional] |
| **error_message** | **String** |  | [optional] |
| **execution_logging** | **Boolean** |  | [optional] |
| **hibp_allowed_count** | **Integer** |  | [optional] |
| **last_updated** | **Time** |  | [optional] |
| **length_min** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **password_field** | **String** |  | [optional] |
| **policy_uuid** | **String** |  | [optional] |
| **search** | **String** | A search term. | [optional] |
| **symbol_charset** | **String** |  | [optional] |
| **zxcvbn_score_threshold** | **Integer** |  | [optional] |

### Return type

[**PaginatedPasswordPolicyList**](PaginatedPasswordPolicyList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## policies_password_partial_update

> <PasswordPolicy> policies_password_partial_update(policy_uuid, opts)



Password Policy Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
policy_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Password Policy.
opts = {
  patched_password_policy_request: Authentik::Api::PatchedPasswordPolicyRequest.new # PatchedPasswordPolicyRequest | 
}

begin
  
  result = api_instance.policies_password_partial_update(policy_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_password_partial_update: #{e}"
end
```

#### Using the policies_password_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PasswordPolicy>, Integer, Hash)> policies_password_partial_update_with_http_info(policy_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_password_partial_update_with_http_info(policy_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PasswordPolicy>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_password_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_uuid** | **String** | A UUID string identifying this Password Policy. |  |
| **patched_password_policy_request** | [**PatchedPasswordPolicyRequest**](PatchedPasswordPolicyRequest.md) |  | [optional] |

### Return type

[**PasswordPolicy**](PasswordPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## policies_password_retrieve

> <PasswordPolicy> policies_password_retrieve(policy_uuid)



Password Policy Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
policy_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Password Policy.

begin
  
  result = api_instance.policies_password_retrieve(policy_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_password_retrieve: #{e}"
end
```

#### Using the policies_password_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PasswordPolicy>, Integer, Hash)> policies_password_retrieve_with_http_info(policy_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_password_retrieve_with_http_info(policy_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PasswordPolicy>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_password_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_uuid** | **String** | A UUID string identifying this Password Policy. |  |

### Return type

[**PasswordPolicy**](PasswordPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## policies_password_update

> <PasswordPolicy> policies_password_update(policy_uuid, password_policy_request)



Password Policy Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
policy_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Password Policy.
password_policy_request = Authentik::Api::PasswordPolicyRequest.new({name: 'name_example'}) # PasswordPolicyRequest | 

begin
  
  result = api_instance.policies_password_update(policy_uuid, password_policy_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_password_update: #{e}"
end
```

#### Using the policies_password_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PasswordPolicy>, Integer, Hash)> policies_password_update_with_http_info(policy_uuid, password_policy_request)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_password_update_with_http_info(policy_uuid, password_policy_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PasswordPolicy>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_password_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_uuid** | **String** | A UUID string identifying this Password Policy. |  |
| **password_policy_request** | [**PasswordPolicyRequest**](PasswordPolicyRequest.md) |  |  |

### Return type

[**PasswordPolicy**](PasswordPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## policies_password_used_by_list

> <Array<UsedBy>> policies_password_used_by_list(policy_uuid)



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

api_instance = Authentik::Api::PoliciesApi.new
policy_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Password Policy.

begin
  
  result = api_instance.policies_password_used_by_list(policy_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_password_used_by_list: #{e}"
end
```

#### Using the policies_password_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> policies_password_used_by_list_with_http_info(policy_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_password_used_by_list_with_http_info(policy_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_password_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_uuid** | **String** | A UUID string identifying this Password Policy. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## policies_reputation_create

> <ReputationPolicy> policies_reputation_create(reputation_policy_request)



Reputation Policy Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
reputation_policy_request = Authentik::Api::ReputationPolicyRequest.new({name: 'name_example'}) # ReputationPolicyRequest | 

begin
  
  result = api_instance.policies_reputation_create(reputation_policy_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_reputation_create: #{e}"
end
```

#### Using the policies_reputation_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReputationPolicy>, Integer, Hash)> policies_reputation_create_with_http_info(reputation_policy_request)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_reputation_create_with_http_info(reputation_policy_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReputationPolicy>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_reputation_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **reputation_policy_request** | [**ReputationPolicyRequest**](ReputationPolicyRequest.md) |  |  |

### Return type

[**ReputationPolicy**](ReputationPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## policies_reputation_destroy

> policies_reputation_destroy(policy_uuid)



Reputation Policy Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
policy_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Reputation Policy.

begin
  
  api_instance.policies_reputation_destroy(policy_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_reputation_destroy: #{e}"
end
```

#### Using the policies_reputation_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> policies_reputation_destroy_with_http_info(policy_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_reputation_destroy_with_http_info(policy_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_reputation_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_uuid** | **String** | A UUID string identifying this Reputation Policy. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## policies_reputation_list

> <PaginatedReputationPolicyList> policies_reputation_list(opts)



Reputation Policy Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
opts = {
  check_ip: true, # Boolean | 
  check_username: true, # Boolean | 
  created: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  execution_logging: true, # Boolean | 
  last_updated: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  policy_uuid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  search: 'search_example', # String | A search term.
  threshold: 56 # Integer | 
}

begin
  
  result = api_instance.policies_reputation_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_reputation_list: #{e}"
end
```

#### Using the policies_reputation_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedReputationPolicyList>, Integer, Hash)> policies_reputation_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_reputation_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedReputationPolicyList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_reputation_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **check_ip** | **Boolean** |  | [optional] |
| **check_username** | **Boolean** |  | [optional] |
| **created** | **Time** |  | [optional] |
| **execution_logging** | **Boolean** |  | [optional] |
| **last_updated** | **Time** |  | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **policy_uuid** | **String** |  | [optional] |
| **search** | **String** | A search term. | [optional] |
| **threshold** | **Integer** |  | [optional] |

### Return type

[**PaginatedReputationPolicyList**](PaginatedReputationPolicyList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## policies_reputation_partial_update

> <ReputationPolicy> policies_reputation_partial_update(policy_uuid, opts)



Reputation Policy Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
policy_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Reputation Policy.
opts = {
  patched_reputation_policy_request: Authentik::Api::PatchedReputationPolicyRequest.new # PatchedReputationPolicyRequest | 
}

begin
  
  result = api_instance.policies_reputation_partial_update(policy_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_reputation_partial_update: #{e}"
end
```

#### Using the policies_reputation_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReputationPolicy>, Integer, Hash)> policies_reputation_partial_update_with_http_info(policy_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_reputation_partial_update_with_http_info(policy_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReputationPolicy>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_reputation_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_uuid** | **String** | A UUID string identifying this Reputation Policy. |  |
| **patched_reputation_policy_request** | [**PatchedReputationPolicyRequest**](PatchedReputationPolicyRequest.md) |  | [optional] |

### Return type

[**ReputationPolicy**](ReputationPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## policies_reputation_retrieve

> <ReputationPolicy> policies_reputation_retrieve(policy_uuid)



Reputation Policy Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
policy_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Reputation Policy.

begin
  
  result = api_instance.policies_reputation_retrieve(policy_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_reputation_retrieve: #{e}"
end
```

#### Using the policies_reputation_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReputationPolicy>, Integer, Hash)> policies_reputation_retrieve_with_http_info(policy_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_reputation_retrieve_with_http_info(policy_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReputationPolicy>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_reputation_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_uuid** | **String** | A UUID string identifying this Reputation Policy. |  |

### Return type

[**ReputationPolicy**](ReputationPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## policies_reputation_scores_destroy

> policies_reputation_scores_destroy(reputation_uuid)



Reputation Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
reputation_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Reputation Score.

begin
  
  api_instance.policies_reputation_scores_destroy(reputation_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_reputation_scores_destroy: #{e}"
end
```

#### Using the policies_reputation_scores_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> policies_reputation_scores_destroy_with_http_info(reputation_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_reputation_scores_destroy_with_http_info(reputation_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_reputation_scores_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **reputation_uuid** | **String** | A UUID string identifying this Reputation Score. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## policies_reputation_scores_list

> <PaginatedReputationList> policies_reputation_scores_list(opts)



Reputation Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
opts = {
  identifier: 'identifier_example', # String | 
  identifier_in: ['inner_example'], # Array<String> | Multiple values may be separated by commas.
  ip: 'ip_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  score: 56, # Integer | 
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.policies_reputation_scores_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_reputation_scores_list: #{e}"
end
```

#### Using the policies_reputation_scores_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedReputationList>, Integer, Hash)> policies_reputation_scores_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_reputation_scores_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedReputationList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_reputation_scores_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **identifier** | **String** |  | [optional] |
| **identifier_in** | [**Array&lt;String&gt;**](String.md) | Multiple values may be separated by commas. | [optional] |
| **ip** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **score** | **Integer** |  | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedReputationList**](PaginatedReputationList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## policies_reputation_scores_retrieve

> <Reputation> policies_reputation_scores_retrieve(reputation_uuid)



Reputation Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
reputation_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Reputation Score.

begin
  
  result = api_instance.policies_reputation_scores_retrieve(reputation_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_reputation_scores_retrieve: #{e}"
end
```

#### Using the policies_reputation_scores_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Reputation>, Integer, Hash)> policies_reputation_scores_retrieve_with_http_info(reputation_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_reputation_scores_retrieve_with_http_info(reputation_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Reputation>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_reputation_scores_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **reputation_uuid** | **String** | A UUID string identifying this Reputation Score. |  |

### Return type

[**Reputation**](Reputation.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## policies_reputation_scores_used_by_list

> <Array<UsedBy>> policies_reputation_scores_used_by_list(reputation_uuid)



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

api_instance = Authentik::Api::PoliciesApi.new
reputation_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Reputation Score.

begin
  
  result = api_instance.policies_reputation_scores_used_by_list(reputation_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_reputation_scores_used_by_list: #{e}"
end
```

#### Using the policies_reputation_scores_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> policies_reputation_scores_used_by_list_with_http_info(reputation_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_reputation_scores_used_by_list_with_http_info(reputation_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_reputation_scores_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **reputation_uuid** | **String** | A UUID string identifying this Reputation Score. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## policies_reputation_update

> <ReputationPolicy> policies_reputation_update(policy_uuid, reputation_policy_request)



Reputation Policy Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
policy_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Reputation Policy.
reputation_policy_request = Authentik::Api::ReputationPolicyRequest.new({name: 'name_example'}) # ReputationPolicyRequest | 

begin
  
  result = api_instance.policies_reputation_update(policy_uuid, reputation_policy_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_reputation_update: #{e}"
end
```

#### Using the policies_reputation_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReputationPolicy>, Integer, Hash)> policies_reputation_update_with_http_info(policy_uuid, reputation_policy_request)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_reputation_update_with_http_info(policy_uuid, reputation_policy_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReputationPolicy>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_reputation_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_uuid** | **String** | A UUID string identifying this Reputation Policy. |  |
| **reputation_policy_request** | [**ReputationPolicyRequest**](ReputationPolicyRequest.md) |  |  |

### Return type

[**ReputationPolicy**](ReputationPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## policies_reputation_used_by_list

> <Array<UsedBy>> policies_reputation_used_by_list(policy_uuid)



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

api_instance = Authentik::Api::PoliciesApi.new
policy_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Reputation Policy.

begin
  
  result = api_instance.policies_reputation_used_by_list(policy_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_reputation_used_by_list: #{e}"
end
```

#### Using the policies_reputation_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> policies_reputation_used_by_list_with_http_info(policy_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_reputation_used_by_list_with_http_info(policy_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_reputation_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_uuid** | **String** | A UUID string identifying this Reputation Policy. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## policies_unique_password_create

> <UniquePasswordPolicy> policies_unique_password_create(unique_password_policy_request)



Password Uniqueness Policy Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
unique_password_policy_request = Authentik::Api::UniquePasswordPolicyRequest.new({name: 'name_example'}) # UniquePasswordPolicyRequest | 

begin
  
  result = api_instance.policies_unique_password_create(unique_password_policy_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_unique_password_create: #{e}"
end
```

#### Using the policies_unique_password_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UniquePasswordPolicy>, Integer, Hash)> policies_unique_password_create_with_http_info(unique_password_policy_request)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_unique_password_create_with_http_info(unique_password_policy_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UniquePasswordPolicy>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_unique_password_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **unique_password_policy_request** | [**UniquePasswordPolicyRequest**](UniquePasswordPolicyRequest.md) |  |  |

### Return type

[**UniquePasswordPolicy**](UniquePasswordPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## policies_unique_password_destroy

> policies_unique_password_destroy(policy_uuid)



Password Uniqueness Policy Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
policy_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Password Uniqueness Policy.

begin
  
  api_instance.policies_unique_password_destroy(policy_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_unique_password_destroy: #{e}"
end
```

#### Using the policies_unique_password_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> policies_unique_password_destroy_with_http_info(policy_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_unique_password_destroy_with_http_info(policy_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_unique_password_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_uuid** | **String** | A UUID string identifying this Password Uniqueness Policy. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## policies_unique_password_list

> <PaginatedUniquePasswordPolicyList> policies_unique_password_list(opts)



Password Uniqueness Policy Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
opts = {
  created: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  execution_logging: true, # Boolean | 
  last_updated: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  name: 'name_example', # String | 
  num_historical_passwords: 56, # Integer | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  password_field: 'password_field_example', # String | 
  policy_uuid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.policies_unique_password_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_unique_password_list: #{e}"
end
```

#### Using the policies_unique_password_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedUniquePasswordPolicyList>, Integer, Hash)> policies_unique_password_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_unique_password_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedUniquePasswordPolicyList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_unique_password_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created** | **Time** |  | [optional] |
| **execution_logging** | **Boolean** |  | [optional] |
| **last_updated** | **Time** |  | [optional] |
| **name** | **String** |  | [optional] |
| **num_historical_passwords** | **Integer** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **password_field** | **String** |  | [optional] |
| **policy_uuid** | **String** |  | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedUniquePasswordPolicyList**](PaginatedUniquePasswordPolicyList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## policies_unique_password_partial_update

> <UniquePasswordPolicy> policies_unique_password_partial_update(policy_uuid, opts)



Password Uniqueness Policy Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
policy_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Password Uniqueness Policy.
opts = {
  patched_unique_password_policy_request: Authentik::Api::PatchedUniquePasswordPolicyRequest.new # PatchedUniquePasswordPolicyRequest | 
}

begin
  
  result = api_instance.policies_unique_password_partial_update(policy_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_unique_password_partial_update: #{e}"
end
```

#### Using the policies_unique_password_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UniquePasswordPolicy>, Integer, Hash)> policies_unique_password_partial_update_with_http_info(policy_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_unique_password_partial_update_with_http_info(policy_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UniquePasswordPolicy>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_unique_password_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_uuid** | **String** | A UUID string identifying this Password Uniqueness Policy. |  |
| **patched_unique_password_policy_request** | [**PatchedUniquePasswordPolicyRequest**](PatchedUniquePasswordPolicyRequest.md) |  | [optional] |

### Return type

[**UniquePasswordPolicy**](UniquePasswordPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## policies_unique_password_retrieve

> <UniquePasswordPolicy> policies_unique_password_retrieve(policy_uuid)



Password Uniqueness Policy Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
policy_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Password Uniqueness Policy.

begin
  
  result = api_instance.policies_unique_password_retrieve(policy_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_unique_password_retrieve: #{e}"
end
```

#### Using the policies_unique_password_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UniquePasswordPolicy>, Integer, Hash)> policies_unique_password_retrieve_with_http_info(policy_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_unique_password_retrieve_with_http_info(policy_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UniquePasswordPolicy>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_unique_password_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_uuid** | **String** | A UUID string identifying this Password Uniqueness Policy. |  |

### Return type

[**UniquePasswordPolicy**](UniquePasswordPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## policies_unique_password_update

> <UniquePasswordPolicy> policies_unique_password_update(policy_uuid, unique_password_policy_request)



Password Uniqueness Policy Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::PoliciesApi.new
policy_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Password Uniqueness Policy.
unique_password_policy_request = Authentik::Api::UniquePasswordPolicyRequest.new({name: 'name_example'}) # UniquePasswordPolicyRequest | 

begin
  
  result = api_instance.policies_unique_password_update(policy_uuid, unique_password_policy_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_unique_password_update: #{e}"
end
```

#### Using the policies_unique_password_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UniquePasswordPolicy>, Integer, Hash)> policies_unique_password_update_with_http_info(policy_uuid, unique_password_policy_request)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_unique_password_update_with_http_info(policy_uuid, unique_password_policy_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UniquePasswordPolicy>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_unique_password_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_uuid** | **String** | A UUID string identifying this Password Uniqueness Policy. |  |
| **unique_password_policy_request** | [**UniquePasswordPolicyRequest**](UniquePasswordPolicyRequest.md) |  |  |

### Return type

[**UniquePasswordPolicy**](UniquePasswordPolicy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## policies_unique_password_used_by_list

> <Array<UsedBy>> policies_unique_password_used_by_list(policy_uuid)



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

api_instance = Authentik::Api::PoliciesApi.new
policy_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Password Uniqueness Policy.

begin
  
  result = api_instance.policies_unique_password_used_by_list(policy_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_unique_password_used_by_list: #{e}"
end
```

#### Using the policies_unique_password_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> policies_unique_password_used_by_list_with_http_info(policy_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.policies_unique_password_used_by_list_with_http_info(policy_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling PoliciesApi->policies_unique_password_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_uuid** | **String** | A UUID string identifying this Password Uniqueness Policy. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

