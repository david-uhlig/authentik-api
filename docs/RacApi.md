# Authentik::Api::RacApi

All URIs are relative to */api/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**rac_connection_tokens_destroy**](RacApi.md#rac_connection_tokens_destroy) | **DELETE** /rac/connection_tokens/{connection_token_uuid}/ |  |
| [**rac_connection_tokens_list**](RacApi.md#rac_connection_tokens_list) | **GET** /rac/connection_tokens/ |  |
| [**rac_connection_tokens_partial_update**](RacApi.md#rac_connection_tokens_partial_update) | **PATCH** /rac/connection_tokens/{connection_token_uuid}/ |  |
| [**rac_connection_tokens_retrieve**](RacApi.md#rac_connection_tokens_retrieve) | **GET** /rac/connection_tokens/{connection_token_uuid}/ |  |
| [**rac_connection_tokens_update**](RacApi.md#rac_connection_tokens_update) | **PUT** /rac/connection_tokens/{connection_token_uuid}/ |  |
| [**rac_connection_tokens_used_by_list**](RacApi.md#rac_connection_tokens_used_by_list) | **GET** /rac/connection_tokens/{connection_token_uuid}/used_by/ |  |
| [**rac_devices_list**](RacApi.md#rac_devices_list) | **GET** /rac/devices/ |  |


## rac_connection_tokens_destroy

> rac_connection_tokens_destroy(connection_token_uuid)



ConnectionToken Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RacApi.new
connection_token_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this RAC Connection token.

begin
  
  api_instance.rac_connection_tokens_destroy(connection_token_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling RacApi->rac_connection_tokens_destroy: #{e}"
end
```

#### Using the rac_connection_tokens_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> rac_connection_tokens_destroy_with_http_info(connection_token_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.rac_connection_tokens_destroy_with_http_info(connection_token_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling RacApi->rac_connection_tokens_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connection_token_uuid** | **String** | A UUID string identifying this RAC Connection token. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## rac_connection_tokens_list

> <PaginatedConnectionTokenList> rac_connection_tokens_list(opts)



ConnectionToken Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RacApi.new
opts = {
  device: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  provider: 56, # Integer | 
  search: 'search_example', # String | A search term.
  session__user: 56 # Integer | 
}

begin
  
  result = api_instance.rac_connection_tokens_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RacApi->rac_connection_tokens_list: #{e}"
end
```

#### Using the rac_connection_tokens_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedConnectionTokenList>, Integer, Hash)> rac_connection_tokens_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.rac_connection_tokens_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedConnectionTokenList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RacApi->rac_connection_tokens_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **provider** | **Integer** |  | [optional] |
| **search** | **String** | A search term. | [optional] |
| **session__user** | **Integer** |  | [optional] |

### Return type

[**PaginatedConnectionTokenList**](PaginatedConnectionTokenList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## rac_connection_tokens_partial_update

> <ConnectionToken> rac_connection_tokens_partial_update(connection_token_uuid, opts)



ConnectionToken Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RacApi.new
connection_token_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this RAC Connection token.
opts = {
  patched_connection_token_request: Authentik::Api::PatchedConnectionTokenRequest.new # PatchedConnectionTokenRequest | 
}

begin
  
  result = api_instance.rac_connection_tokens_partial_update(connection_token_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RacApi->rac_connection_tokens_partial_update: #{e}"
end
```

#### Using the rac_connection_tokens_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConnectionToken>, Integer, Hash)> rac_connection_tokens_partial_update_with_http_info(connection_token_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.rac_connection_tokens_partial_update_with_http_info(connection_token_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConnectionToken>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RacApi->rac_connection_tokens_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connection_token_uuid** | **String** | A UUID string identifying this RAC Connection token. |  |
| **patched_connection_token_request** | [**PatchedConnectionTokenRequest**](PatchedConnectionTokenRequest.md) |  | [optional] |

### Return type

[**ConnectionToken**](ConnectionToken.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rac_connection_tokens_retrieve

> <ConnectionToken> rac_connection_tokens_retrieve(connection_token_uuid)



ConnectionToken Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RacApi.new
connection_token_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this RAC Connection token.

begin
  
  result = api_instance.rac_connection_tokens_retrieve(connection_token_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RacApi->rac_connection_tokens_retrieve: #{e}"
end
```

#### Using the rac_connection_tokens_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConnectionToken>, Integer, Hash)> rac_connection_tokens_retrieve_with_http_info(connection_token_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.rac_connection_tokens_retrieve_with_http_info(connection_token_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConnectionToken>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RacApi->rac_connection_tokens_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connection_token_uuid** | **String** | A UUID string identifying this RAC Connection token. |  |

### Return type

[**ConnectionToken**](ConnectionToken.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## rac_connection_tokens_update

> <ConnectionToken> rac_connection_tokens_update(connection_token_uuid, connection_token_request)



ConnectionToken Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RacApi.new
connection_token_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this RAC Connection token.
connection_token_request = Authentik::Api::ConnectionTokenRequest.new({provider: 37, device: 'device_example'}) # ConnectionTokenRequest | 

begin
  
  result = api_instance.rac_connection_tokens_update(connection_token_uuid, connection_token_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RacApi->rac_connection_tokens_update: #{e}"
end
```

#### Using the rac_connection_tokens_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConnectionToken>, Integer, Hash)> rac_connection_tokens_update_with_http_info(connection_token_uuid, connection_token_request)

```ruby
begin
  
  data, status_code, headers = api_instance.rac_connection_tokens_update_with_http_info(connection_token_uuid, connection_token_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConnectionToken>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RacApi->rac_connection_tokens_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connection_token_uuid** | **String** | A UUID string identifying this RAC Connection token. |  |
| **connection_token_request** | [**ConnectionTokenRequest**](ConnectionTokenRequest.md) |  |  |

### Return type

[**ConnectionToken**](ConnectionToken.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rac_connection_tokens_used_by_list

> <Array<UsedBy>> rac_connection_tokens_used_by_list(connection_token_uuid)



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

api_instance = Authentik::Api::RacApi.new
connection_token_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this RAC Connection token.

begin
  
  result = api_instance.rac_connection_tokens_used_by_list(connection_token_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RacApi->rac_connection_tokens_used_by_list: #{e}"
end
```

#### Using the rac_connection_tokens_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> rac_connection_tokens_used_by_list_with_http_info(connection_token_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.rac_connection_tokens_used_by_list_with_http_info(connection_token_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RacApi->rac_connection_tokens_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connection_token_uuid** | **String** | A UUID string identifying this RAC Connection token. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## rac_devices_list

> <PaginatedRACDeviceList> rac_devices_list(provider, opts)



List devices accessible through a RAC provider

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RacApi.new
provider = 56 # Integer | 
opts = {
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example', # String | A search term.
  superuser_full_list: true # Boolean | 
}

begin
  
  result = api_instance.rac_devices_list(provider, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RacApi->rac_devices_list: #{e}"
end
```

#### Using the rac_devices_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedRACDeviceList>, Integer, Hash)> rac_devices_list_with_http_info(provider, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.rac_devices_list_with_http_info(provider, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedRACDeviceList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RacApi->rac_devices_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **provider** | **Integer** |  |  |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |
| **superuser_full_list** | **Boolean** |  | [optional] |

### Return type

[**PaginatedRACDeviceList**](PaginatedRACDeviceList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

