# Authentik::Api::ReportsApi

All URIs are relative to */api/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**reports_exports_destroy**](ReportsApi.md#reports_exports_destroy) | **DELETE** /reports/exports/{id}/ |  |
| [**reports_exports_list**](ReportsApi.md#reports_exports_list) | **GET** /reports/exports/ |  |
| [**reports_exports_retrieve**](ReportsApi.md#reports_exports_retrieve) | **GET** /reports/exports/{id}/ |  |


## reports_exports_destroy

> reports_exports_destroy(id)



### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ReportsApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Data Export.

begin
  
  api_instance.reports_exports_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling ReportsApi->reports_exports_destroy: #{e}"
end
```

#### Using the reports_exports_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> reports_exports_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.reports_exports_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling ReportsApi->reports_exports_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | A UUID string identifying this Data Export. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## reports_exports_list

> <PaginatedDataExportList> reports_exports_list(opts)



### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ReportsApi.new
opts = {
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.reports_exports_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ReportsApi->reports_exports_list: #{e}"
end
```

#### Using the reports_exports_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedDataExportList>, Integer, Hash)> reports_exports_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.reports_exports_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedDataExportList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ReportsApi->reports_exports_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedDataExportList**](PaginatedDataExportList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## reports_exports_retrieve

> <DataExport> reports_exports_retrieve(id)



### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::ReportsApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Data Export.

begin
  
  result = api_instance.reports_exports_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling ReportsApi->reports_exports_retrieve: #{e}"
end
```

#### Using the reports_exports_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DataExport>, Integer, Hash)> reports_exports_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.reports_exports_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DataExport>
rescue Authentik::Api::ApiError => e
  puts "Error when calling ReportsApi->reports_exports_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | A UUID string identifying this Data Export. |  |

### Return type

[**DataExport**](DataExport.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

