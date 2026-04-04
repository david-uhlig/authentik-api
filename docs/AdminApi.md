# Authentik::Api::AdminApi

All URIs are relative to */api/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**admin_apps_list**](AdminApi.md#admin_apps_list) | **GET** /admin/apps/ |  |
| [**admin_file_create**](AdminApi.md#admin_file_create) | **POST** /admin/file/ |  |
| [**admin_file_destroy**](AdminApi.md#admin_file_destroy) | **DELETE** /admin/file/ |  |
| [**admin_file_list**](AdminApi.md#admin_file_list) | **GET** /admin/file/ |  |
| [**admin_file_used_by_list**](AdminApi.md#admin_file_used_by_list) | **GET** /admin/file/used_by/ |  |
| [**admin_models_list**](AdminApi.md#admin_models_list) | **GET** /admin/models/ |  |
| [**admin_settings_partial_update**](AdminApi.md#admin_settings_partial_update) | **PATCH** /admin/settings/ |  |
| [**admin_settings_retrieve**](AdminApi.md#admin_settings_retrieve) | **GET** /admin/settings/ |  |
| [**admin_settings_update**](AdminApi.md#admin_settings_update) | **PUT** /admin/settings/ |  |
| [**admin_system_create**](AdminApi.md#admin_system_create) | **POST** /admin/system/ |  |
| [**admin_system_retrieve**](AdminApi.md#admin_system_retrieve) | **GET** /admin/system/ |  |
| [**admin_version_history_list**](AdminApi.md#admin_version_history_list) | **GET** /admin/version/history/ |  |
| [**admin_version_history_retrieve**](AdminApi.md#admin_version_history_retrieve) | **GET** /admin/version/history/{id}/ |  |
| [**admin_version_retrieve**](AdminApi.md#admin_version_retrieve) | **GET** /admin/version/ |  |


## admin_apps_list

> <Array<App>> admin_apps_list



Read-only view list all installed apps

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AdminApi.new

begin
  
  result = api_instance.admin_apps_list
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AdminApi->admin_apps_list: #{e}"
end
```

#### Using the admin_apps_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<App>>, Integer, Hash)> admin_apps_list_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.admin_apps_list_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<App>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AdminApi->admin_apps_list_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;App&gt;**](App.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## admin_file_create

> admin_file_create(file, opts)



Upload file to storage backend.

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AdminApi.new
file = File.new('/path/to/some/file') # File | 
opts = {
  name: 'name_example', # String | 
  usage: 'usage_example' # String | 
}

begin
  
  api_instance.admin_file_create(file, opts)
rescue Authentik::Api::ApiError => e
  puts "Error when calling AdminApi->admin_file_create: #{e}"
end
```

#### Using the admin_file_create_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> admin_file_create_with_http_info(file, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.admin_file_create_with_http_info(file, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling AdminApi->admin_file_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **file** | **File** |  |  |
| **name** | **String** |  | [optional] |
| **usage** | **String** |  | [optional][default to &#39;media&#39;] |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## admin_file_destroy

> admin_file_destroy(opts)



Delete file from storage backend.

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AdminApi.new
opts = {
  name: 'name_example', # String | 
  usage: 'media' # String | 
}

begin
  
  api_instance.admin_file_destroy(opts)
rescue Authentik::Api::ApiError => e
  puts "Error when calling AdminApi->admin_file_destroy: #{e}"
end
```

#### Using the admin_file_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> admin_file_destroy_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.admin_file_destroy_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling AdminApi->admin_file_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **usage** | **String** |  | [optional][default to &#39;media&#39;] |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## admin_file_list

> <Array<FileList>> admin_file_list(opts)



List files from storage backend.

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AdminApi.new
opts = {
  manageable_only: true, # Boolean | 
  search: 'search_example', # String | A search term.
  usage: 'media' # String | 
}

begin
  
  result = api_instance.admin_file_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AdminApi->admin_file_list: #{e}"
end
```

#### Using the admin_file_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<FileList>>, Integer, Hash)> admin_file_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.admin_file_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<FileList>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AdminApi->admin_file_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **manageable_only** | **Boolean** |  | [optional][default to false] |
| **search** | **String** | A search term. | [optional] |
| **usage** | **String** |  | [optional][default to &#39;media&#39;] |

### Return type

[**Array&lt;FileList&gt;**](FileList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## admin_file_used_by_list

> <Array<UsedBy>> admin_file_used_by_list(opts)



### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AdminApi.new
opts = {
  name: 'name_example' # String | 
}

begin
  
  result = api_instance.admin_file_used_by_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AdminApi->admin_file_used_by_list: #{e}"
end
```

#### Using the admin_file_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> admin_file_used_by_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.admin_file_used_by_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AdminApi->admin_file_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## admin_models_list

> <Array<App>> admin_models_list



Read-only view list all installed models

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AdminApi.new

begin
  
  result = api_instance.admin_models_list
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AdminApi->admin_models_list: #{e}"
end
```

#### Using the admin_models_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<App>>, Integer, Hash)> admin_models_list_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.admin_models_list_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<App>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AdminApi->admin_models_list_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;App&gt;**](App.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## admin_settings_partial_update

> <Settings> admin_settings_partial_update(opts)



Settings view

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AdminApi.new
opts = {
  patched_settings_request: Authentik::Api::PatchedSettingsRequest.new # PatchedSettingsRequest | 
}

begin
  
  result = api_instance.admin_settings_partial_update(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AdminApi->admin_settings_partial_update: #{e}"
end
```

#### Using the admin_settings_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Settings>, Integer, Hash)> admin_settings_partial_update_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.admin_settings_partial_update_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Settings>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AdminApi->admin_settings_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **patched_settings_request** | [**PatchedSettingsRequest**](PatchedSettingsRequest.md) |  | [optional] |

### Return type

[**Settings**](Settings.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## admin_settings_retrieve

> <Settings> admin_settings_retrieve



Settings view

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AdminApi.new

begin
  
  result = api_instance.admin_settings_retrieve
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AdminApi->admin_settings_retrieve: #{e}"
end
```

#### Using the admin_settings_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Settings>, Integer, Hash)> admin_settings_retrieve_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.admin_settings_retrieve_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Settings>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AdminApi->admin_settings_retrieve_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Settings**](Settings.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## admin_settings_update

> <Settings> admin_settings_update(settings_request)



Settings view

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AdminApi.new
settings_request = Authentik::Api::SettingsRequest.new({flags: Authentik::Api::PatchedSettingsRequestFlags.new({enterprise_audit_include_expanded_diff: false, policies_buffered_access_view: false, flows_continuous_login: false, flows_refresh_others: false})}) # SettingsRequest | 

begin
  
  result = api_instance.admin_settings_update(settings_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AdminApi->admin_settings_update: #{e}"
end
```

#### Using the admin_settings_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Settings>, Integer, Hash)> admin_settings_update_with_http_info(settings_request)

```ruby
begin
  
  data, status_code, headers = api_instance.admin_settings_update_with_http_info(settings_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Settings>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AdminApi->admin_settings_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **settings_request** | [**SettingsRequest**](SettingsRequest.md) |  |  |

### Return type

[**Settings**](Settings.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## admin_system_create

> <SystemInfo> admin_system_create



Get system information.

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AdminApi.new

begin
  
  result = api_instance.admin_system_create
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AdminApi->admin_system_create: #{e}"
end
```

#### Using the admin_system_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SystemInfo>, Integer, Hash)> admin_system_create_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.admin_system_create_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SystemInfo>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AdminApi->admin_system_create_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**SystemInfo**](SystemInfo.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## admin_system_retrieve

> <SystemInfo> admin_system_retrieve



Get system information.

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AdminApi.new

begin
  
  result = api_instance.admin_system_retrieve
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AdminApi->admin_system_retrieve: #{e}"
end
```

#### Using the admin_system_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SystemInfo>, Integer, Hash)> admin_system_retrieve_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.admin_system_retrieve_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SystemInfo>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AdminApi->admin_system_retrieve_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**SystemInfo**](SystemInfo.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## admin_version_history_list

> <Array<VersionHistory>> admin_version_history_list(opts)



VersionHistory Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AdminApi.new
opts = {
  build: 'build_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  search: 'search_example', # String | A search term.
  version: 'version_example' # String | 
}

begin
  
  result = api_instance.admin_version_history_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AdminApi->admin_version_history_list: #{e}"
end
```

#### Using the admin_version_history_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<VersionHistory>>, Integer, Hash)> admin_version_history_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.admin_version_history_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<VersionHistory>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AdminApi->admin_version_history_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **build** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **search** | **String** | A search term. | [optional] |
| **version** | **String** |  | [optional] |

### Return type

[**Array&lt;VersionHistory&gt;**](VersionHistory.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## admin_version_history_retrieve

> <VersionHistory> admin_version_history_retrieve(id)



VersionHistory Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AdminApi.new
id = 56 # Integer | A unique integer value identifying this Version history.

begin
  
  result = api_instance.admin_version_history_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AdminApi->admin_version_history_retrieve: #{e}"
end
```

#### Using the admin_version_history_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VersionHistory>, Integer, Hash)> admin_version_history_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.admin_version_history_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VersionHistory>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AdminApi->admin_version_history_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Version history. |  |

### Return type

[**VersionHistory**](VersionHistory.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## admin_version_retrieve

> <Version> admin_version_retrieve



Get running and latest version.

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AdminApi.new

begin
  
  result = api_instance.admin_version_retrieve
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AdminApi->admin_version_retrieve: #{e}"
end
```

#### Using the admin_version_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Version>, Integer, Hash)> admin_version_retrieve_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.admin_version_retrieve_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Version>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AdminApi->admin_version_retrieve_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Version**](Version.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

