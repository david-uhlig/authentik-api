# Authentik::Api::LifecycleApi

All URIs are relative to */api/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**lifecycle_iterations_create**](LifecycleApi.md#lifecycle_iterations_create) | **POST** /lifecycle/iterations/ |  |
| [**lifecycle_iterations_latest_retrieve**](LifecycleApi.md#lifecycle_iterations_latest_retrieve) | **GET** /lifecycle/iterations/latest/{content_type}/{object_id}/ |  |
| [**lifecycle_iterations_list_open**](LifecycleApi.md#lifecycle_iterations_list_open) | **GET** /lifecycle/iterations/open/ |  |
| [**lifecycle_reviews_create**](LifecycleApi.md#lifecycle_reviews_create) | **POST** /lifecycle/reviews/ |  |
| [**lifecycle_rules_create**](LifecycleApi.md#lifecycle_rules_create) | **POST** /lifecycle/rules/ |  |
| [**lifecycle_rules_destroy**](LifecycleApi.md#lifecycle_rules_destroy) | **DELETE** /lifecycle/rules/{id}/ |  |
| [**lifecycle_rules_list**](LifecycleApi.md#lifecycle_rules_list) | **GET** /lifecycle/rules/ |  |
| [**lifecycle_rules_partial_update**](LifecycleApi.md#lifecycle_rules_partial_update) | **PATCH** /lifecycle/rules/{id}/ |  |
| [**lifecycle_rules_retrieve**](LifecycleApi.md#lifecycle_rules_retrieve) | **GET** /lifecycle/rules/{id}/ |  |
| [**lifecycle_rules_update**](LifecycleApi.md#lifecycle_rules_update) | **PUT** /lifecycle/rules/{id}/ |  |


## lifecycle_iterations_create

> <LifecycleIteration> lifecycle_iterations_create(lifecycle_iteration_request)



Mixin to validate that a valid enterprise license exists before allowing to save the object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::LifecycleApi.new
lifecycle_iteration_request = Authentik::Api::LifecycleIterationRequest.new({content_type: Authentik::Api::ContentTypeEnum::AUTHENTIK_CORE_APPLICATION}) # LifecycleIterationRequest | 

begin
  
  result = api_instance.lifecycle_iterations_create(lifecycle_iteration_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling LifecycleApi->lifecycle_iterations_create: #{e}"
end
```

#### Using the lifecycle_iterations_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LifecycleIteration>, Integer, Hash)> lifecycle_iterations_create_with_http_info(lifecycle_iteration_request)

```ruby
begin
  
  data, status_code, headers = api_instance.lifecycle_iterations_create_with_http_info(lifecycle_iteration_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LifecycleIteration>
rescue Authentik::Api::ApiError => e
  puts "Error when calling LifecycleApi->lifecycle_iterations_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **lifecycle_iteration_request** | [**LifecycleIterationRequest**](LifecycleIterationRequest.md) |  |  |

### Return type

[**LifecycleIteration**](LifecycleIteration.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## lifecycle_iterations_latest_retrieve

> <LifecycleIteration> lifecycle_iterations_latest_retrieve(content_type, obj_id)



Mixin to validate that a valid enterprise license exists before allowing to save the object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::LifecycleApi.new
content_type = 'content_type_example' # String | 
obj_id = 'obj_id_example' # String | 

begin
  
  result = api_instance.lifecycle_iterations_latest_retrieve(content_type, obj_id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling LifecycleApi->lifecycle_iterations_latest_retrieve: #{e}"
end
```

#### Using the lifecycle_iterations_latest_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LifecycleIteration>, Integer, Hash)> lifecycle_iterations_latest_retrieve_with_http_info(content_type, obj_id)

```ruby
begin
  
  data, status_code, headers = api_instance.lifecycle_iterations_latest_retrieve_with_http_info(content_type, obj_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LifecycleIteration>
rescue Authentik::Api::ApiError => e
  puts "Error when calling LifecycleApi->lifecycle_iterations_latest_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content_type** | **String** |  |  |
| **obj_id** | **String** |  |  |

### Return type

[**LifecycleIteration**](LifecycleIteration.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## lifecycle_iterations_list_open

> <PaginatedLifecycleIterationList> lifecycle_iterations_list_open(opts)



Mixin to validate that a valid enterprise license exists before allowing to save the object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::LifecycleApi.new
opts = {
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example', # String | A search term.
  user_is_reviewer: true # Boolean | 
}

begin
  
  result = api_instance.lifecycle_iterations_list_open(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling LifecycleApi->lifecycle_iterations_list_open: #{e}"
end
```

#### Using the lifecycle_iterations_list_open_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedLifecycleIterationList>, Integer, Hash)> lifecycle_iterations_list_open_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.lifecycle_iterations_list_open_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedLifecycleIterationList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling LifecycleApi->lifecycle_iterations_list_open_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |
| **user_is_reviewer** | **Boolean** |  | [optional] |

### Return type

[**PaginatedLifecycleIterationList**](PaginatedLifecycleIterationList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## lifecycle_reviews_create

> <Review> lifecycle_reviews_create(review_request)



Mixin to validate that a valid enterprise license exists before allowing to save the object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::LifecycleApi.new
review_request = Authentik::Api::ReviewRequest.new({iteration: 'iteration_example'}) # ReviewRequest | 

begin
  
  result = api_instance.lifecycle_reviews_create(review_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling LifecycleApi->lifecycle_reviews_create: #{e}"
end
```

#### Using the lifecycle_reviews_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Review>, Integer, Hash)> lifecycle_reviews_create_with_http_info(review_request)

```ruby
begin
  
  data, status_code, headers = api_instance.lifecycle_reviews_create_with_http_info(review_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Review>
rescue Authentik::Api::ApiError => e
  puts "Error when calling LifecycleApi->lifecycle_reviews_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **review_request** | [**ReviewRequest**](ReviewRequest.md) |  |  |

### Return type

[**Review**](Review.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## lifecycle_rules_create

> <LifecycleRule> lifecycle_rules_create(lifecycle_rule_request)



### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::LifecycleApi.new
lifecycle_rule_request = Authentik::Api::LifecycleRuleRequest.new({name: 'name_example', content_type: Authentik::Api::ContentTypeEnum::AUTHENTIK_CORE_APPLICATION, reviewers: ['reviewers_example']}) # LifecycleRuleRequest | 

begin
  
  result = api_instance.lifecycle_rules_create(lifecycle_rule_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling LifecycleApi->lifecycle_rules_create: #{e}"
end
```

#### Using the lifecycle_rules_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LifecycleRule>, Integer, Hash)> lifecycle_rules_create_with_http_info(lifecycle_rule_request)

```ruby
begin
  
  data, status_code, headers = api_instance.lifecycle_rules_create_with_http_info(lifecycle_rule_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LifecycleRule>
rescue Authentik::Api::ApiError => e
  puts "Error when calling LifecycleApi->lifecycle_rules_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **lifecycle_rule_request** | [**LifecycleRuleRequest**](LifecycleRuleRequest.md) |  |  |

### Return type

[**LifecycleRule**](LifecycleRule.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## lifecycle_rules_destroy

> lifecycle_rules_destroy(id)



### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::LifecycleApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this lifecycle rule.

begin
  
  api_instance.lifecycle_rules_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling LifecycleApi->lifecycle_rules_destroy: #{e}"
end
```

#### Using the lifecycle_rules_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> lifecycle_rules_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.lifecycle_rules_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling LifecycleApi->lifecycle_rules_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | A UUID string identifying this lifecycle rule. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## lifecycle_rules_list

> <PaginatedLifecycleRuleList> lifecycle_rules_list(opts)



### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::LifecycleApi.new
opts = {
  content_type__model: 'content_type__model_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.lifecycle_rules_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling LifecycleApi->lifecycle_rules_list: #{e}"
end
```

#### Using the lifecycle_rules_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedLifecycleRuleList>, Integer, Hash)> lifecycle_rules_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.lifecycle_rules_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedLifecycleRuleList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling LifecycleApi->lifecycle_rules_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content_type__model** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedLifecycleRuleList**](PaginatedLifecycleRuleList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## lifecycle_rules_partial_update

> <LifecycleRule> lifecycle_rules_partial_update(id, opts)



### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::LifecycleApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this lifecycle rule.
opts = {
  patched_lifecycle_rule_request: Authentik::Api::PatchedLifecycleRuleRequest.new # PatchedLifecycleRuleRequest | 
}

begin
  
  result = api_instance.lifecycle_rules_partial_update(id, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling LifecycleApi->lifecycle_rules_partial_update: #{e}"
end
```

#### Using the lifecycle_rules_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LifecycleRule>, Integer, Hash)> lifecycle_rules_partial_update_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.lifecycle_rules_partial_update_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LifecycleRule>
rescue Authentik::Api::ApiError => e
  puts "Error when calling LifecycleApi->lifecycle_rules_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | A UUID string identifying this lifecycle rule. |  |
| **patched_lifecycle_rule_request** | [**PatchedLifecycleRuleRequest**](PatchedLifecycleRuleRequest.md) |  | [optional] |

### Return type

[**LifecycleRule**](LifecycleRule.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## lifecycle_rules_retrieve

> <LifecycleRule> lifecycle_rules_retrieve(id)



### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::LifecycleApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this lifecycle rule.

begin
  
  result = api_instance.lifecycle_rules_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling LifecycleApi->lifecycle_rules_retrieve: #{e}"
end
```

#### Using the lifecycle_rules_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LifecycleRule>, Integer, Hash)> lifecycle_rules_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.lifecycle_rules_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LifecycleRule>
rescue Authentik::Api::ApiError => e
  puts "Error when calling LifecycleApi->lifecycle_rules_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | A UUID string identifying this lifecycle rule. |  |

### Return type

[**LifecycleRule**](LifecycleRule.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## lifecycle_rules_update

> <LifecycleRule> lifecycle_rules_update(id, lifecycle_rule_request)



### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::LifecycleApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this lifecycle rule.
lifecycle_rule_request = Authentik::Api::LifecycleRuleRequest.new({name: 'name_example', content_type: Authentik::Api::ContentTypeEnum::AUTHENTIK_CORE_APPLICATION, reviewers: ['reviewers_example']}) # LifecycleRuleRequest | 

begin
  
  result = api_instance.lifecycle_rules_update(id, lifecycle_rule_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling LifecycleApi->lifecycle_rules_update: #{e}"
end
```

#### Using the lifecycle_rules_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LifecycleRule>, Integer, Hash)> lifecycle_rules_update_with_http_info(id, lifecycle_rule_request)

```ruby
begin
  
  data, status_code, headers = api_instance.lifecycle_rules_update_with_http_info(id, lifecycle_rule_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LifecycleRule>
rescue Authentik::Api::ApiError => e
  puts "Error when calling LifecycleApi->lifecycle_rules_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | A UUID string identifying this lifecycle rule. |  |
| **lifecycle_rule_request** | [**LifecycleRuleRequest**](LifecycleRuleRequest.md) |  |  |

### Return type

[**LifecycleRule**](LifecycleRule.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

