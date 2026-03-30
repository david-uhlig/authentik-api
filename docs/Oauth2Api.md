# Authentik::Api::Oauth2Api

All URIs are relative to */api/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**oauth2_access_tokens_destroy**](Oauth2Api.md#oauth2_access_tokens_destroy) | **DELETE** /oauth2/access_tokens/{id}/ |  |
| [**oauth2_access_tokens_list**](Oauth2Api.md#oauth2_access_tokens_list) | **GET** /oauth2/access_tokens/ |  |
| [**oauth2_access_tokens_retrieve**](Oauth2Api.md#oauth2_access_tokens_retrieve) | **GET** /oauth2/access_tokens/{id}/ |  |
| [**oauth2_access_tokens_used_by_list**](Oauth2Api.md#oauth2_access_tokens_used_by_list) | **GET** /oauth2/access_tokens/{id}/used_by/ |  |
| [**oauth2_authorization_codes_destroy**](Oauth2Api.md#oauth2_authorization_codes_destroy) | **DELETE** /oauth2/authorization_codes/{id}/ |  |
| [**oauth2_authorization_codes_list**](Oauth2Api.md#oauth2_authorization_codes_list) | **GET** /oauth2/authorization_codes/ |  |
| [**oauth2_authorization_codes_retrieve**](Oauth2Api.md#oauth2_authorization_codes_retrieve) | **GET** /oauth2/authorization_codes/{id}/ |  |
| [**oauth2_authorization_codes_used_by_list**](Oauth2Api.md#oauth2_authorization_codes_used_by_list) | **GET** /oauth2/authorization_codes/{id}/used_by/ |  |
| [**oauth2_refresh_tokens_destroy**](Oauth2Api.md#oauth2_refresh_tokens_destroy) | **DELETE** /oauth2/refresh_tokens/{id}/ |  |
| [**oauth2_refresh_tokens_list**](Oauth2Api.md#oauth2_refresh_tokens_list) | **GET** /oauth2/refresh_tokens/ |  |
| [**oauth2_refresh_tokens_retrieve**](Oauth2Api.md#oauth2_refresh_tokens_retrieve) | **GET** /oauth2/refresh_tokens/{id}/ |  |
| [**oauth2_refresh_tokens_used_by_list**](Oauth2Api.md#oauth2_refresh_tokens_used_by_list) | **GET** /oauth2/refresh_tokens/{id}/used_by/ |  |


## oauth2_access_tokens_destroy

> oauth2_access_tokens_destroy(id)



AccessToken Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::Oauth2Api.new
id = 56 # Integer | A unique integer value identifying this OAuth2 Access Token.

begin
  
  api_instance.oauth2_access_tokens_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling Oauth2Api->oauth2_access_tokens_destroy: #{e}"
end
```

#### Using the oauth2_access_tokens_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> oauth2_access_tokens_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.oauth2_access_tokens_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling Oauth2Api->oauth2_access_tokens_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this OAuth2 Access Token. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## oauth2_access_tokens_list

> <PaginatedTokenModelList> oauth2_access_tokens_list(opts)



AccessToken Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::Oauth2Api.new
opts = {
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  provider: 56, # Integer | 
  search: 'search_example', # String | A search term.
  user: 56 # Integer | 
}

begin
  
  result = api_instance.oauth2_access_tokens_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling Oauth2Api->oauth2_access_tokens_list: #{e}"
end
```

#### Using the oauth2_access_tokens_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedTokenModelList>, Integer, Hash)> oauth2_access_tokens_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.oauth2_access_tokens_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedTokenModelList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling Oauth2Api->oauth2_access_tokens_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **provider** | **Integer** |  | [optional] |
| **search** | **String** | A search term. | [optional] |
| **user** | **Integer** |  | [optional] |

### Return type

[**PaginatedTokenModelList**](PaginatedTokenModelList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## oauth2_access_tokens_retrieve

> <TokenModel> oauth2_access_tokens_retrieve(id)



AccessToken Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::Oauth2Api.new
id = 56 # Integer | A unique integer value identifying this OAuth2 Access Token.

begin
  
  result = api_instance.oauth2_access_tokens_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling Oauth2Api->oauth2_access_tokens_retrieve: #{e}"
end
```

#### Using the oauth2_access_tokens_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TokenModel>, Integer, Hash)> oauth2_access_tokens_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.oauth2_access_tokens_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TokenModel>
rescue Authentik::Api::ApiError => e
  puts "Error when calling Oauth2Api->oauth2_access_tokens_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this OAuth2 Access Token. |  |

### Return type

[**TokenModel**](TokenModel.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## oauth2_access_tokens_used_by_list

> <Array<UsedBy>> oauth2_access_tokens_used_by_list(id)



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

api_instance = Authentik::Api::Oauth2Api.new
id = 56 # Integer | A unique integer value identifying this OAuth2 Access Token.

begin
  
  result = api_instance.oauth2_access_tokens_used_by_list(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling Oauth2Api->oauth2_access_tokens_used_by_list: #{e}"
end
```

#### Using the oauth2_access_tokens_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> oauth2_access_tokens_used_by_list_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.oauth2_access_tokens_used_by_list_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling Oauth2Api->oauth2_access_tokens_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this OAuth2 Access Token. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## oauth2_authorization_codes_destroy

> oauth2_authorization_codes_destroy(id)



AuthorizationCode Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::Oauth2Api.new
id = 56 # Integer | A unique integer value identifying this Authorization Code.

begin
  
  api_instance.oauth2_authorization_codes_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling Oauth2Api->oauth2_authorization_codes_destroy: #{e}"
end
```

#### Using the oauth2_authorization_codes_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> oauth2_authorization_codes_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.oauth2_authorization_codes_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling Oauth2Api->oauth2_authorization_codes_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Authorization Code. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## oauth2_authorization_codes_list

> <PaginatedExpiringBaseGrantModelList> oauth2_authorization_codes_list(opts)



AuthorizationCode Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::Oauth2Api.new
opts = {
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  provider: 56, # Integer | 
  search: 'search_example', # String | A search term.
  user: 56 # Integer | 
}

begin
  
  result = api_instance.oauth2_authorization_codes_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling Oauth2Api->oauth2_authorization_codes_list: #{e}"
end
```

#### Using the oauth2_authorization_codes_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedExpiringBaseGrantModelList>, Integer, Hash)> oauth2_authorization_codes_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.oauth2_authorization_codes_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedExpiringBaseGrantModelList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling Oauth2Api->oauth2_authorization_codes_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **provider** | **Integer** |  | [optional] |
| **search** | **String** | A search term. | [optional] |
| **user** | **Integer** |  | [optional] |

### Return type

[**PaginatedExpiringBaseGrantModelList**](PaginatedExpiringBaseGrantModelList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## oauth2_authorization_codes_retrieve

> <ExpiringBaseGrantModel> oauth2_authorization_codes_retrieve(id)



AuthorizationCode Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::Oauth2Api.new
id = 56 # Integer | A unique integer value identifying this Authorization Code.

begin
  
  result = api_instance.oauth2_authorization_codes_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling Oauth2Api->oauth2_authorization_codes_retrieve: #{e}"
end
```

#### Using the oauth2_authorization_codes_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExpiringBaseGrantModel>, Integer, Hash)> oauth2_authorization_codes_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.oauth2_authorization_codes_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExpiringBaseGrantModel>
rescue Authentik::Api::ApiError => e
  puts "Error when calling Oauth2Api->oauth2_authorization_codes_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Authorization Code. |  |

### Return type

[**ExpiringBaseGrantModel**](ExpiringBaseGrantModel.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## oauth2_authorization_codes_used_by_list

> <Array<UsedBy>> oauth2_authorization_codes_used_by_list(id)



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

api_instance = Authentik::Api::Oauth2Api.new
id = 56 # Integer | A unique integer value identifying this Authorization Code.

begin
  
  result = api_instance.oauth2_authorization_codes_used_by_list(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling Oauth2Api->oauth2_authorization_codes_used_by_list: #{e}"
end
```

#### Using the oauth2_authorization_codes_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> oauth2_authorization_codes_used_by_list_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.oauth2_authorization_codes_used_by_list_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling Oauth2Api->oauth2_authorization_codes_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Authorization Code. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## oauth2_refresh_tokens_destroy

> oauth2_refresh_tokens_destroy(id)



RefreshToken Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::Oauth2Api.new
id = 56 # Integer | A unique integer value identifying this OAuth2 Refresh Token.

begin
  
  api_instance.oauth2_refresh_tokens_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling Oauth2Api->oauth2_refresh_tokens_destroy: #{e}"
end
```

#### Using the oauth2_refresh_tokens_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> oauth2_refresh_tokens_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.oauth2_refresh_tokens_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling Oauth2Api->oauth2_refresh_tokens_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this OAuth2 Refresh Token. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## oauth2_refresh_tokens_list

> <PaginatedTokenModelList> oauth2_refresh_tokens_list(opts)



RefreshToken Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::Oauth2Api.new
opts = {
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  provider: 56, # Integer | 
  search: 'search_example', # String | A search term.
  user: 56 # Integer | 
}

begin
  
  result = api_instance.oauth2_refresh_tokens_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling Oauth2Api->oauth2_refresh_tokens_list: #{e}"
end
```

#### Using the oauth2_refresh_tokens_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedTokenModelList>, Integer, Hash)> oauth2_refresh_tokens_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.oauth2_refresh_tokens_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedTokenModelList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling Oauth2Api->oauth2_refresh_tokens_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **provider** | **Integer** |  | [optional] |
| **search** | **String** | A search term. | [optional] |
| **user** | **Integer** |  | [optional] |

### Return type

[**PaginatedTokenModelList**](PaginatedTokenModelList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## oauth2_refresh_tokens_retrieve

> <TokenModel> oauth2_refresh_tokens_retrieve(id)



RefreshToken Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::Oauth2Api.new
id = 56 # Integer | A unique integer value identifying this OAuth2 Refresh Token.

begin
  
  result = api_instance.oauth2_refresh_tokens_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling Oauth2Api->oauth2_refresh_tokens_retrieve: #{e}"
end
```

#### Using the oauth2_refresh_tokens_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TokenModel>, Integer, Hash)> oauth2_refresh_tokens_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.oauth2_refresh_tokens_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TokenModel>
rescue Authentik::Api::ApiError => e
  puts "Error when calling Oauth2Api->oauth2_refresh_tokens_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this OAuth2 Refresh Token. |  |

### Return type

[**TokenModel**](TokenModel.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## oauth2_refresh_tokens_used_by_list

> <Array<UsedBy>> oauth2_refresh_tokens_used_by_list(id)



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

api_instance = Authentik::Api::Oauth2Api.new
id = 56 # Integer | A unique integer value identifying this OAuth2 Refresh Token.

begin
  
  result = api_instance.oauth2_refresh_tokens_used_by_list(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling Oauth2Api->oauth2_refresh_tokens_used_by_list: #{e}"
end
```

#### Using the oauth2_refresh_tokens_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> oauth2_refresh_tokens_used_by_list_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.oauth2_refresh_tokens_used_by_list_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling Oauth2Api->oauth2_refresh_tokens_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this OAuth2 Refresh Token. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

