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
| [**rac_endpoints_create**](RacApi.md#rac_endpoints_create) | **POST** /rac/endpoints/ |  |
| [**rac_endpoints_destroy**](RacApi.md#rac_endpoints_destroy) | **DELETE** /rac/endpoints/{pbm_uuid}/ |  |
| [**rac_endpoints_list**](RacApi.md#rac_endpoints_list) | **GET** /rac/endpoints/ |  |
| [**rac_endpoints_partial_update**](RacApi.md#rac_endpoints_partial_update) | **PATCH** /rac/endpoints/{pbm_uuid}/ |  |
| [**rac_endpoints_retrieve**](RacApi.md#rac_endpoints_retrieve) | **GET** /rac/endpoints/{pbm_uuid}/ |  |
| [**rac_endpoints_update**](RacApi.md#rac_endpoints_update) | **PUT** /rac/endpoints/{pbm_uuid}/ |  |
| [**rac_endpoints_used_by_list**](RacApi.md#rac_endpoints_used_by_list) | **GET** /rac/endpoints/{pbm_uuid}/used_by/ |  |


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
  endpoint: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
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
| **endpoint** | **String** |  | [optional] |
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
connection_token_request = Authentik::Api::ConnectionTokenRequest.new({provider: 37, endpoint: 'endpoint_example'}) # ConnectionTokenRequest | 

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


## rac_endpoints_create

> <Endpoint> rac_endpoints_create(endpoint_request)



Endpoint Viewset

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
endpoint_request = Authentik::Api::EndpointRequest.new({name: 'name_example', provider: 37, protocol: Authentik::Api::ProtocolEnum::RDP, host: 'host_example', auth_mode: Authentik::Api::EndpointAuthModeEnum::STATIC}) # EndpointRequest | 

begin
  
  result = api_instance.rac_endpoints_create(endpoint_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RacApi->rac_endpoints_create: #{e}"
end
```

#### Using the rac_endpoints_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Endpoint>, Integer, Hash)> rac_endpoints_create_with_http_info(endpoint_request)

```ruby
begin
  
  data, status_code, headers = api_instance.rac_endpoints_create_with_http_info(endpoint_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Endpoint>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RacApi->rac_endpoints_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **endpoint_request** | [**EndpointRequest**](EndpointRequest.md) |  |  |

### Return type

[**Endpoint**](Endpoint.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rac_endpoints_destroy

> rac_endpoints_destroy(pbm_uuid)



Endpoint Viewset

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
pbm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this RAC Endpoint.

begin
  
  api_instance.rac_endpoints_destroy(pbm_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling RacApi->rac_endpoints_destroy: #{e}"
end
```

#### Using the rac_endpoints_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> rac_endpoints_destroy_with_http_info(pbm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.rac_endpoints_destroy_with_http_info(pbm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling RacApi->rac_endpoints_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pbm_uuid** | **String** | A UUID string identifying this RAC Endpoint. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## rac_endpoints_list

> <PaginatedEndpointList> rac_endpoints_list(opts)



List accessible endpoints

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
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  provider: 56, # Integer | 
  search: 'search_example', # String | A search term.
  superuser_full_list: true # Boolean | 
}

begin
  
  result = api_instance.rac_endpoints_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RacApi->rac_endpoints_list: #{e}"
end
```

#### Using the rac_endpoints_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedEndpointList>, Integer, Hash)> rac_endpoints_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.rac_endpoints_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedEndpointList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RacApi->rac_endpoints_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **provider** | **Integer** |  | [optional] |
| **search** | **String** | A search term. | [optional] |
| **superuser_full_list** | **Boolean** |  | [optional] |

### Return type

[**PaginatedEndpointList**](PaginatedEndpointList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## rac_endpoints_partial_update

> <Endpoint> rac_endpoints_partial_update(pbm_uuid, opts)



Endpoint Viewset

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
pbm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this RAC Endpoint.
opts = {
  patched_endpoint_request: Authentik::Api::PatchedEndpointRequest.new # PatchedEndpointRequest | 
}

begin
  
  result = api_instance.rac_endpoints_partial_update(pbm_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RacApi->rac_endpoints_partial_update: #{e}"
end
```

#### Using the rac_endpoints_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Endpoint>, Integer, Hash)> rac_endpoints_partial_update_with_http_info(pbm_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.rac_endpoints_partial_update_with_http_info(pbm_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Endpoint>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RacApi->rac_endpoints_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pbm_uuid** | **String** | A UUID string identifying this RAC Endpoint. |  |
| **patched_endpoint_request** | [**PatchedEndpointRequest**](PatchedEndpointRequest.md) |  | [optional] |

### Return type

[**Endpoint**](Endpoint.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rac_endpoints_retrieve

> <Endpoint> rac_endpoints_retrieve(pbm_uuid)



Endpoint Viewset

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
pbm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this RAC Endpoint.

begin
  
  result = api_instance.rac_endpoints_retrieve(pbm_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RacApi->rac_endpoints_retrieve: #{e}"
end
```

#### Using the rac_endpoints_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Endpoint>, Integer, Hash)> rac_endpoints_retrieve_with_http_info(pbm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.rac_endpoints_retrieve_with_http_info(pbm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Endpoint>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RacApi->rac_endpoints_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pbm_uuid** | **String** | A UUID string identifying this RAC Endpoint. |  |

### Return type

[**Endpoint**](Endpoint.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## rac_endpoints_update

> <Endpoint> rac_endpoints_update(pbm_uuid, endpoint_request)



Endpoint Viewset

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
pbm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this RAC Endpoint.
endpoint_request = Authentik::Api::EndpointRequest.new({name: 'name_example', provider: 37, protocol: Authentik::Api::ProtocolEnum::RDP, host: 'host_example', auth_mode: Authentik::Api::EndpointAuthModeEnum::STATIC}) # EndpointRequest | 

begin
  
  result = api_instance.rac_endpoints_update(pbm_uuid, endpoint_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RacApi->rac_endpoints_update: #{e}"
end
```

#### Using the rac_endpoints_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Endpoint>, Integer, Hash)> rac_endpoints_update_with_http_info(pbm_uuid, endpoint_request)

```ruby
begin
  
  data, status_code, headers = api_instance.rac_endpoints_update_with_http_info(pbm_uuid, endpoint_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Endpoint>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RacApi->rac_endpoints_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pbm_uuid** | **String** | A UUID string identifying this RAC Endpoint. |  |
| **endpoint_request** | [**EndpointRequest**](EndpointRequest.md) |  |  |

### Return type

[**Endpoint**](Endpoint.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rac_endpoints_used_by_list

> <Array<UsedBy>> rac_endpoints_used_by_list(pbm_uuid)



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
pbm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this RAC Endpoint.

begin
  
  result = api_instance.rac_endpoints_used_by_list(pbm_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RacApi->rac_endpoints_used_by_list: #{e}"
end
```

#### Using the rac_endpoints_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> rac_endpoints_used_by_list_with_http_info(pbm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.rac_endpoints_used_by_list_with_http_info(pbm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RacApi->rac_endpoints_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pbm_uuid** | **String** | A UUID string identifying this RAC Endpoint. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

