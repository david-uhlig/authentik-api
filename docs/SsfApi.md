# Authentik::Api::SsfApi

All URIs are relative to */api/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ssf_streams_list**](SsfApi.md#ssf_streams_list) | **GET** /ssf/streams/ |  |
| [**ssf_streams_retrieve**](SsfApi.md#ssf_streams_retrieve) | **GET** /ssf/streams/{uuid}/ |  |


## ssf_streams_list

> <PaginatedSSFStreamList> ssf_streams_list(opts)



SSFStream Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SsfApi.new
opts = {
  delivery_method: 'https://schemas.openid.net/secevent/risc/delivery-method/poll', # String | 
  endpoint_url: 'endpoint_url_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  provider: 56, # Integer | 
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.ssf_streams_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SsfApi->ssf_streams_list: #{e}"
end
```

#### Using the ssf_streams_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedSSFStreamList>, Integer, Hash)> ssf_streams_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.ssf_streams_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedSSFStreamList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SsfApi->ssf_streams_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delivery_method** | **String** |  | [optional] |
| **endpoint_url** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **provider** | **Integer** |  | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedSSFStreamList**](PaginatedSSFStreamList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ssf_streams_retrieve

> <SSFStream> ssf_streams_retrieve(uuid)



SSFStream Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SsfApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this SSF Stream.

begin
  
  result = api_instance.ssf_streams_retrieve(uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SsfApi->ssf_streams_retrieve: #{e}"
end
```

#### Using the ssf_streams_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SSFStream>, Integer, Hash)> ssf_streams_retrieve_with_http_info(uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.ssf_streams_retrieve_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SSFStream>
rescue Authentik::Api::ApiError => e
  puts "Error when calling SsfApi->ssf_streams_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this SSF Stream. |  |

### Return type

[**SSFStream**](SSFStream.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

