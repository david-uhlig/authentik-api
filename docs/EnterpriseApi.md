# Authentik::Api::EnterpriseApi

All URIs are relative to *http://localhost/api/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**enterprise_license_create**](EnterpriseApi.md#enterprise_license_create) | **POST** /enterprise/license/ |  |
| [**enterprise_license_destroy**](EnterpriseApi.md#enterprise_license_destroy) | **DELETE** /enterprise/license/{license_uuid}/ |  |
| [**enterprise_license_forecast_retrieve**](EnterpriseApi.md#enterprise_license_forecast_retrieve) | **GET** /enterprise/license/forecast/ |  |
| [**enterprise_license_install_id_retrieve**](EnterpriseApi.md#enterprise_license_install_id_retrieve) | **GET** /enterprise/license/install_id/ |  |
| [**enterprise_license_list**](EnterpriseApi.md#enterprise_license_list) | **GET** /enterprise/license/ |  |
| [**enterprise_license_partial_update**](EnterpriseApi.md#enterprise_license_partial_update) | **PATCH** /enterprise/license/{license_uuid}/ |  |
| [**enterprise_license_retrieve**](EnterpriseApi.md#enterprise_license_retrieve) | **GET** /enterprise/license/{license_uuid}/ |  |
| [**enterprise_license_summary_retrieve**](EnterpriseApi.md#enterprise_license_summary_retrieve) | **GET** /enterprise/license/summary/ |  |
| [**enterprise_license_update**](EnterpriseApi.md#enterprise_license_update) | **PUT** /enterprise/license/{license_uuid}/ |  |
| [**enterprise_license_used_by_list**](EnterpriseApi.md#enterprise_license_used_by_list) | **GET** /enterprise/license/{license_uuid}/used_by/ |  |


## enterprise_license_create

> <License> enterprise_license_create(license_request)



License Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EnterpriseApi.new
license_request = Authentik::Api::LicenseRequest.new({key: 'key_example'}) # LicenseRequest | 

begin
  
  result = api_instance.enterprise_license_create(license_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EnterpriseApi->enterprise_license_create: #{e}"
end
```

#### Using the enterprise_license_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<License>, Integer, Hash)> enterprise_license_create_with_http_info(license_request)

```ruby
begin
  
  data, status_code, headers = api_instance.enterprise_license_create_with_http_info(license_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <License>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EnterpriseApi->enterprise_license_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **license_request** | [**LicenseRequest**](LicenseRequest.md) |  |  |

### Return type

[**License**](License.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## enterprise_license_destroy

> enterprise_license_destroy(license_uuid)



License Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EnterpriseApi.new
license_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this License.

begin
  
  api_instance.enterprise_license_destroy(license_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling EnterpriseApi->enterprise_license_destroy: #{e}"
end
```

#### Using the enterprise_license_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> enterprise_license_destroy_with_http_info(license_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.enterprise_license_destroy_with_http_info(license_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling EnterpriseApi->enterprise_license_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **license_uuid** | **String** | A UUID string identifying this License. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## enterprise_license_forecast_retrieve

> <LicenseForecast> enterprise_license_forecast_retrieve



Forecast how many users will be required in a year

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EnterpriseApi.new

begin
  
  result = api_instance.enterprise_license_forecast_retrieve
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EnterpriseApi->enterprise_license_forecast_retrieve: #{e}"
end
```

#### Using the enterprise_license_forecast_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LicenseForecast>, Integer, Hash)> enterprise_license_forecast_retrieve_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.enterprise_license_forecast_retrieve_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LicenseForecast>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EnterpriseApi->enterprise_license_forecast_retrieve_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**LicenseForecast**](LicenseForecast.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## enterprise_license_install_id_retrieve

> <InstallID> enterprise_license_install_id_retrieve



Get install_id

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EnterpriseApi.new

begin
  
  result = api_instance.enterprise_license_install_id_retrieve
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EnterpriseApi->enterprise_license_install_id_retrieve: #{e}"
end
```

#### Using the enterprise_license_install_id_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InstallID>, Integer, Hash)> enterprise_license_install_id_retrieve_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.enterprise_license_install_id_retrieve_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InstallID>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EnterpriseApi->enterprise_license_install_id_retrieve_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**InstallID**](InstallID.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## enterprise_license_list

> <PaginatedLicenseList> enterprise_license_list(opts)



License Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EnterpriseApi.new
opts = {
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.enterprise_license_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EnterpriseApi->enterprise_license_list: #{e}"
end
```

#### Using the enterprise_license_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedLicenseList>, Integer, Hash)> enterprise_license_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.enterprise_license_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedLicenseList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EnterpriseApi->enterprise_license_list_with_http_info: #{e}"
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

[**PaginatedLicenseList**](PaginatedLicenseList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## enterprise_license_partial_update

> <License> enterprise_license_partial_update(license_uuid, opts)



License Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EnterpriseApi.new
license_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this License.
opts = {
  patched_license_request: Authentik::Api::PatchedLicenseRequest.new # PatchedLicenseRequest | 
}

begin
  
  result = api_instance.enterprise_license_partial_update(license_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EnterpriseApi->enterprise_license_partial_update: #{e}"
end
```

#### Using the enterprise_license_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<License>, Integer, Hash)> enterprise_license_partial_update_with_http_info(license_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.enterprise_license_partial_update_with_http_info(license_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <License>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EnterpriseApi->enterprise_license_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **license_uuid** | **String** | A UUID string identifying this License. |  |
| **patched_license_request** | [**PatchedLicenseRequest**](PatchedLicenseRequest.md) |  | [optional] |

### Return type

[**License**](License.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## enterprise_license_retrieve

> <License> enterprise_license_retrieve(license_uuid)



License Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EnterpriseApi.new
license_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this License.

begin
  
  result = api_instance.enterprise_license_retrieve(license_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EnterpriseApi->enterprise_license_retrieve: #{e}"
end
```

#### Using the enterprise_license_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<License>, Integer, Hash)> enterprise_license_retrieve_with_http_info(license_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.enterprise_license_retrieve_with_http_info(license_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <License>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EnterpriseApi->enterprise_license_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **license_uuid** | **String** | A UUID string identifying this License. |  |

### Return type

[**License**](License.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## enterprise_license_summary_retrieve

> <LicenseSummary> enterprise_license_summary_retrieve(opts)



Get the total license status

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EnterpriseApi.new
opts = {
  cached: true # Boolean | 
}

begin
  
  result = api_instance.enterprise_license_summary_retrieve(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EnterpriseApi->enterprise_license_summary_retrieve: #{e}"
end
```

#### Using the enterprise_license_summary_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LicenseSummary>, Integer, Hash)> enterprise_license_summary_retrieve_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.enterprise_license_summary_retrieve_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LicenseSummary>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EnterpriseApi->enterprise_license_summary_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cached** | **Boolean** |  | [optional][default to true] |

### Return type

[**LicenseSummary**](LicenseSummary.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## enterprise_license_update

> <License> enterprise_license_update(license_uuid, license_request)



License Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EnterpriseApi.new
license_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this License.
license_request = Authentik::Api::LicenseRequest.new({key: 'key_example'}) # LicenseRequest | 

begin
  
  result = api_instance.enterprise_license_update(license_uuid, license_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EnterpriseApi->enterprise_license_update: #{e}"
end
```

#### Using the enterprise_license_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<License>, Integer, Hash)> enterprise_license_update_with_http_info(license_uuid, license_request)

```ruby
begin
  
  data, status_code, headers = api_instance.enterprise_license_update_with_http_info(license_uuid, license_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <License>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EnterpriseApi->enterprise_license_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **license_uuid** | **String** | A UUID string identifying this License. |  |
| **license_request** | [**LicenseRequest**](LicenseRequest.md) |  |  |

### Return type

[**License**](License.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## enterprise_license_used_by_list

> <Array<UsedBy>> enterprise_license_used_by_list(license_uuid)



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

api_instance = Authentik::Api::EnterpriseApi.new
license_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this License.

begin
  
  result = api_instance.enterprise_license_used_by_list(license_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EnterpriseApi->enterprise_license_used_by_list: #{e}"
end
```

#### Using the enterprise_license_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> enterprise_license_used_by_list_with_http_info(license_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.enterprise_license_used_by_list_with_http_info(license_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EnterpriseApi->enterprise_license_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **license_uuid** | **String** | A UUID string identifying this License. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

