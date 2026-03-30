# Authentik::Api::AuthenticatorsApi

All URIs are relative to */api/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**authenticators_admin_all_list**](AuthenticatorsApi.md#authenticators_admin_all_list) | **GET** /authenticators/admin/all/ |  |
| [**authenticators_admin_duo_create**](AuthenticatorsApi.md#authenticators_admin_duo_create) | **POST** /authenticators/admin/duo/ |  |
| [**authenticators_admin_duo_destroy**](AuthenticatorsApi.md#authenticators_admin_duo_destroy) | **DELETE** /authenticators/admin/duo/{id}/ |  |
| [**authenticators_admin_duo_list**](AuthenticatorsApi.md#authenticators_admin_duo_list) | **GET** /authenticators/admin/duo/ |  |
| [**authenticators_admin_duo_partial_update**](AuthenticatorsApi.md#authenticators_admin_duo_partial_update) | **PATCH** /authenticators/admin/duo/{id}/ |  |
| [**authenticators_admin_duo_retrieve**](AuthenticatorsApi.md#authenticators_admin_duo_retrieve) | **GET** /authenticators/admin/duo/{id}/ |  |
| [**authenticators_admin_duo_update**](AuthenticatorsApi.md#authenticators_admin_duo_update) | **PUT** /authenticators/admin/duo/{id}/ |  |
| [**authenticators_admin_email_create**](AuthenticatorsApi.md#authenticators_admin_email_create) | **POST** /authenticators/admin/email/ |  |
| [**authenticators_admin_email_destroy**](AuthenticatorsApi.md#authenticators_admin_email_destroy) | **DELETE** /authenticators/admin/email/{id}/ |  |
| [**authenticators_admin_email_list**](AuthenticatorsApi.md#authenticators_admin_email_list) | **GET** /authenticators/admin/email/ |  |
| [**authenticators_admin_email_partial_update**](AuthenticatorsApi.md#authenticators_admin_email_partial_update) | **PATCH** /authenticators/admin/email/{id}/ |  |
| [**authenticators_admin_email_retrieve**](AuthenticatorsApi.md#authenticators_admin_email_retrieve) | **GET** /authenticators/admin/email/{id}/ |  |
| [**authenticators_admin_email_update**](AuthenticatorsApi.md#authenticators_admin_email_update) | **PUT** /authenticators/admin/email/{id}/ |  |
| [**authenticators_admin_endpoint_create**](AuthenticatorsApi.md#authenticators_admin_endpoint_create) | **POST** /authenticators/admin/endpoint/ |  |
| [**authenticators_admin_endpoint_destroy**](AuthenticatorsApi.md#authenticators_admin_endpoint_destroy) | **DELETE** /authenticators/admin/endpoint/{uuid}/ |  |
| [**authenticators_admin_endpoint_list**](AuthenticatorsApi.md#authenticators_admin_endpoint_list) | **GET** /authenticators/admin/endpoint/ |  |
| [**authenticators_admin_endpoint_partial_update**](AuthenticatorsApi.md#authenticators_admin_endpoint_partial_update) | **PATCH** /authenticators/admin/endpoint/{uuid}/ |  |
| [**authenticators_admin_endpoint_retrieve**](AuthenticatorsApi.md#authenticators_admin_endpoint_retrieve) | **GET** /authenticators/admin/endpoint/{uuid}/ |  |
| [**authenticators_admin_endpoint_update**](AuthenticatorsApi.md#authenticators_admin_endpoint_update) | **PUT** /authenticators/admin/endpoint/{uuid}/ |  |
| [**authenticators_admin_sms_create**](AuthenticatorsApi.md#authenticators_admin_sms_create) | **POST** /authenticators/admin/sms/ |  |
| [**authenticators_admin_sms_destroy**](AuthenticatorsApi.md#authenticators_admin_sms_destroy) | **DELETE** /authenticators/admin/sms/{id}/ |  |
| [**authenticators_admin_sms_list**](AuthenticatorsApi.md#authenticators_admin_sms_list) | **GET** /authenticators/admin/sms/ |  |
| [**authenticators_admin_sms_partial_update**](AuthenticatorsApi.md#authenticators_admin_sms_partial_update) | **PATCH** /authenticators/admin/sms/{id}/ |  |
| [**authenticators_admin_sms_retrieve**](AuthenticatorsApi.md#authenticators_admin_sms_retrieve) | **GET** /authenticators/admin/sms/{id}/ |  |
| [**authenticators_admin_sms_update**](AuthenticatorsApi.md#authenticators_admin_sms_update) | **PUT** /authenticators/admin/sms/{id}/ |  |
| [**authenticators_admin_static_create**](AuthenticatorsApi.md#authenticators_admin_static_create) | **POST** /authenticators/admin/static/ |  |
| [**authenticators_admin_static_destroy**](AuthenticatorsApi.md#authenticators_admin_static_destroy) | **DELETE** /authenticators/admin/static/{id}/ |  |
| [**authenticators_admin_static_list**](AuthenticatorsApi.md#authenticators_admin_static_list) | **GET** /authenticators/admin/static/ |  |
| [**authenticators_admin_static_partial_update**](AuthenticatorsApi.md#authenticators_admin_static_partial_update) | **PATCH** /authenticators/admin/static/{id}/ |  |
| [**authenticators_admin_static_retrieve**](AuthenticatorsApi.md#authenticators_admin_static_retrieve) | **GET** /authenticators/admin/static/{id}/ |  |
| [**authenticators_admin_static_update**](AuthenticatorsApi.md#authenticators_admin_static_update) | **PUT** /authenticators/admin/static/{id}/ |  |
| [**authenticators_admin_totp_create**](AuthenticatorsApi.md#authenticators_admin_totp_create) | **POST** /authenticators/admin/totp/ |  |
| [**authenticators_admin_totp_destroy**](AuthenticatorsApi.md#authenticators_admin_totp_destroy) | **DELETE** /authenticators/admin/totp/{id}/ |  |
| [**authenticators_admin_totp_list**](AuthenticatorsApi.md#authenticators_admin_totp_list) | **GET** /authenticators/admin/totp/ |  |
| [**authenticators_admin_totp_partial_update**](AuthenticatorsApi.md#authenticators_admin_totp_partial_update) | **PATCH** /authenticators/admin/totp/{id}/ |  |
| [**authenticators_admin_totp_retrieve**](AuthenticatorsApi.md#authenticators_admin_totp_retrieve) | **GET** /authenticators/admin/totp/{id}/ |  |
| [**authenticators_admin_totp_update**](AuthenticatorsApi.md#authenticators_admin_totp_update) | **PUT** /authenticators/admin/totp/{id}/ |  |
| [**authenticators_admin_webauthn_create**](AuthenticatorsApi.md#authenticators_admin_webauthn_create) | **POST** /authenticators/admin/webauthn/ |  |
| [**authenticators_admin_webauthn_destroy**](AuthenticatorsApi.md#authenticators_admin_webauthn_destroy) | **DELETE** /authenticators/admin/webauthn/{id}/ |  |
| [**authenticators_admin_webauthn_list**](AuthenticatorsApi.md#authenticators_admin_webauthn_list) | **GET** /authenticators/admin/webauthn/ |  |
| [**authenticators_admin_webauthn_partial_update**](AuthenticatorsApi.md#authenticators_admin_webauthn_partial_update) | **PATCH** /authenticators/admin/webauthn/{id}/ |  |
| [**authenticators_admin_webauthn_retrieve**](AuthenticatorsApi.md#authenticators_admin_webauthn_retrieve) | **GET** /authenticators/admin/webauthn/{id}/ |  |
| [**authenticators_admin_webauthn_update**](AuthenticatorsApi.md#authenticators_admin_webauthn_update) | **PUT** /authenticators/admin/webauthn/{id}/ |  |
| [**authenticators_all_list**](AuthenticatorsApi.md#authenticators_all_list) | **GET** /authenticators/all/ |  |
| [**authenticators_duo_destroy**](AuthenticatorsApi.md#authenticators_duo_destroy) | **DELETE** /authenticators/duo/{id}/ |  |
| [**authenticators_duo_list**](AuthenticatorsApi.md#authenticators_duo_list) | **GET** /authenticators/duo/ |  |
| [**authenticators_duo_partial_update**](AuthenticatorsApi.md#authenticators_duo_partial_update) | **PATCH** /authenticators/duo/{id}/ |  |
| [**authenticators_duo_retrieve**](AuthenticatorsApi.md#authenticators_duo_retrieve) | **GET** /authenticators/duo/{id}/ |  |
| [**authenticators_duo_update**](AuthenticatorsApi.md#authenticators_duo_update) | **PUT** /authenticators/duo/{id}/ |  |
| [**authenticators_duo_used_by_list**](AuthenticatorsApi.md#authenticators_duo_used_by_list) | **GET** /authenticators/duo/{id}/used_by/ |  |
| [**authenticators_email_destroy**](AuthenticatorsApi.md#authenticators_email_destroy) | **DELETE** /authenticators/email/{id}/ |  |
| [**authenticators_email_list**](AuthenticatorsApi.md#authenticators_email_list) | **GET** /authenticators/email/ |  |
| [**authenticators_email_partial_update**](AuthenticatorsApi.md#authenticators_email_partial_update) | **PATCH** /authenticators/email/{id}/ |  |
| [**authenticators_email_retrieve**](AuthenticatorsApi.md#authenticators_email_retrieve) | **GET** /authenticators/email/{id}/ |  |
| [**authenticators_email_update**](AuthenticatorsApi.md#authenticators_email_update) | **PUT** /authenticators/email/{id}/ |  |
| [**authenticators_email_used_by_list**](AuthenticatorsApi.md#authenticators_email_used_by_list) | **GET** /authenticators/email/{id}/used_by/ |  |
| [**authenticators_endpoint_list**](AuthenticatorsApi.md#authenticators_endpoint_list) | **GET** /authenticators/endpoint/ |  |
| [**authenticators_endpoint_retrieve**](AuthenticatorsApi.md#authenticators_endpoint_retrieve) | **GET** /authenticators/endpoint/{uuid}/ |  |
| [**authenticators_endpoint_used_by_list**](AuthenticatorsApi.md#authenticators_endpoint_used_by_list) | **GET** /authenticators/endpoint/{uuid}/used_by/ |  |
| [**authenticators_sms_destroy**](AuthenticatorsApi.md#authenticators_sms_destroy) | **DELETE** /authenticators/sms/{id}/ |  |
| [**authenticators_sms_list**](AuthenticatorsApi.md#authenticators_sms_list) | **GET** /authenticators/sms/ |  |
| [**authenticators_sms_partial_update**](AuthenticatorsApi.md#authenticators_sms_partial_update) | **PATCH** /authenticators/sms/{id}/ |  |
| [**authenticators_sms_retrieve**](AuthenticatorsApi.md#authenticators_sms_retrieve) | **GET** /authenticators/sms/{id}/ |  |
| [**authenticators_sms_update**](AuthenticatorsApi.md#authenticators_sms_update) | **PUT** /authenticators/sms/{id}/ |  |
| [**authenticators_sms_used_by_list**](AuthenticatorsApi.md#authenticators_sms_used_by_list) | **GET** /authenticators/sms/{id}/used_by/ |  |
| [**authenticators_static_destroy**](AuthenticatorsApi.md#authenticators_static_destroy) | **DELETE** /authenticators/static/{id}/ |  |
| [**authenticators_static_list**](AuthenticatorsApi.md#authenticators_static_list) | **GET** /authenticators/static/ |  |
| [**authenticators_static_partial_update**](AuthenticatorsApi.md#authenticators_static_partial_update) | **PATCH** /authenticators/static/{id}/ |  |
| [**authenticators_static_retrieve**](AuthenticatorsApi.md#authenticators_static_retrieve) | **GET** /authenticators/static/{id}/ |  |
| [**authenticators_static_update**](AuthenticatorsApi.md#authenticators_static_update) | **PUT** /authenticators/static/{id}/ |  |
| [**authenticators_static_used_by_list**](AuthenticatorsApi.md#authenticators_static_used_by_list) | **GET** /authenticators/static/{id}/used_by/ |  |
| [**authenticators_totp_destroy**](AuthenticatorsApi.md#authenticators_totp_destroy) | **DELETE** /authenticators/totp/{id}/ |  |
| [**authenticators_totp_list**](AuthenticatorsApi.md#authenticators_totp_list) | **GET** /authenticators/totp/ |  |
| [**authenticators_totp_partial_update**](AuthenticatorsApi.md#authenticators_totp_partial_update) | **PATCH** /authenticators/totp/{id}/ |  |
| [**authenticators_totp_retrieve**](AuthenticatorsApi.md#authenticators_totp_retrieve) | **GET** /authenticators/totp/{id}/ |  |
| [**authenticators_totp_update**](AuthenticatorsApi.md#authenticators_totp_update) | **PUT** /authenticators/totp/{id}/ |  |
| [**authenticators_totp_used_by_list**](AuthenticatorsApi.md#authenticators_totp_used_by_list) | **GET** /authenticators/totp/{id}/used_by/ |  |
| [**authenticators_webauthn_destroy**](AuthenticatorsApi.md#authenticators_webauthn_destroy) | **DELETE** /authenticators/webauthn/{id}/ |  |
| [**authenticators_webauthn_list**](AuthenticatorsApi.md#authenticators_webauthn_list) | **GET** /authenticators/webauthn/ |  |
| [**authenticators_webauthn_partial_update**](AuthenticatorsApi.md#authenticators_webauthn_partial_update) | **PATCH** /authenticators/webauthn/{id}/ |  |
| [**authenticators_webauthn_retrieve**](AuthenticatorsApi.md#authenticators_webauthn_retrieve) | **GET** /authenticators/webauthn/{id}/ |  |
| [**authenticators_webauthn_update**](AuthenticatorsApi.md#authenticators_webauthn_update) | **PUT** /authenticators/webauthn/{id}/ |  |
| [**authenticators_webauthn_used_by_list**](AuthenticatorsApi.md#authenticators_webauthn_used_by_list) | **GET** /authenticators/webauthn/{id}/used_by/ |  |


## authenticators_admin_all_list

> <Array<Device>> authenticators_admin_all_list(opts)



Get all devices for current user

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
opts = {
  user: 56 # Integer | 
}

begin
  
  result = api_instance.authenticators_admin_all_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_all_list: #{e}"
end
```

#### Using the authenticators_admin_all_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Device>>, Integer, Hash)> authenticators_admin_all_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_admin_all_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Device>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_all_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user** | **Integer** |  | [optional] |

### Return type

[**Array&lt;Device&gt;**](Device.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## authenticators_admin_duo_create

> <DuoDevice> authenticators_admin_duo_create(duo_device_request)



Viewset for Duo authenticator devices (for admins)

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
duo_device_request = Authentik::Api::DuoDeviceRequest.new({name: 'name_example'}) # DuoDeviceRequest | 

begin
  
  result = api_instance.authenticators_admin_duo_create(duo_device_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_duo_create: #{e}"
end
```

#### Using the authenticators_admin_duo_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DuoDevice>, Integer, Hash)> authenticators_admin_duo_create_with_http_info(duo_device_request)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_admin_duo_create_with_http_info(duo_device_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DuoDevice>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_duo_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **duo_device_request** | [**DuoDeviceRequest**](DuoDeviceRequest.md) |  |  |

### Return type

[**DuoDevice**](DuoDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## authenticators_admin_duo_destroy

> authenticators_admin_duo_destroy(id)



Viewset for Duo authenticator devices (for admins)

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this Duo Device.

begin
  
  api_instance.authenticators_admin_duo_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_duo_destroy: #{e}"
end
```

#### Using the authenticators_admin_duo_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> authenticators_admin_duo_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_admin_duo_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_duo_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Duo Device. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## authenticators_admin_duo_list

> <PaginatedDuoDeviceList> authenticators_admin_duo_list(opts)



Viewset for Duo authenticator devices (for admins)

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
opts = {
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.authenticators_admin_duo_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_duo_list: #{e}"
end
```

#### Using the authenticators_admin_duo_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedDuoDeviceList>, Integer, Hash)> authenticators_admin_duo_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_admin_duo_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedDuoDeviceList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_duo_list_with_http_info: #{e}"
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

[**PaginatedDuoDeviceList**](PaginatedDuoDeviceList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## authenticators_admin_duo_partial_update

> <DuoDevice> authenticators_admin_duo_partial_update(id, opts)



Viewset for Duo authenticator devices (for admins)

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this Duo Device.
opts = {
  patched_duo_device_request: Authentik::Api::PatchedDuoDeviceRequest.new # PatchedDuoDeviceRequest | 
}

begin
  
  result = api_instance.authenticators_admin_duo_partial_update(id, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_duo_partial_update: #{e}"
end
```

#### Using the authenticators_admin_duo_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DuoDevice>, Integer, Hash)> authenticators_admin_duo_partial_update_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_admin_duo_partial_update_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DuoDevice>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_duo_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Duo Device. |  |
| **patched_duo_device_request** | [**PatchedDuoDeviceRequest**](PatchedDuoDeviceRequest.md) |  | [optional] |

### Return type

[**DuoDevice**](DuoDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## authenticators_admin_duo_retrieve

> <DuoDevice> authenticators_admin_duo_retrieve(id)



Viewset for Duo authenticator devices (for admins)

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this Duo Device.

begin
  
  result = api_instance.authenticators_admin_duo_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_duo_retrieve: #{e}"
end
```

#### Using the authenticators_admin_duo_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DuoDevice>, Integer, Hash)> authenticators_admin_duo_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_admin_duo_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DuoDevice>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_duo_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Duo Device. |  |

### Return type

[**DuoDevice**](DuoDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## authenticators_admin_duo_update

> <DuoDevice> authenticators_admin_duo_update(id, duo_device_request)



Viewset for Duo authenticator devices (for admins)

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this Duo Device.
duo_device_request = Authentik::Api::DuoDeviceRequest.new({name: 'name_example'}) # DuoDeviceRequest | 

begin
  
  result = api_instance.authenticators_admin_duo_update(id, duo_device_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_duo_update: #{e}"
end
```

#### Using the authenticators_admin_duo_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DuoDevice>, Integer, Hash)> authenticators_admin_duo_update_with_http_info(id, duo_device_request)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_admin_duo_update_with_http_info(id, duo_device_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DuoDevice>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_duo_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Duo Device. |  |
| **duo_device_request** | [**DuoDeviceRequest**](DuoDeviceRequest.md) |  |  |

### Return type

[**DuoDevice**](DuoDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## authenticators_admin_email_create

> <EmailDevice> authenticators_admin_email_create(email_device_request)



Viewset for email authenticator devices (for admins)

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
email_device_request = Authentik::Api::EmailDeviceRequest.new({name: 'name_example'}) # EmailDeviceRequest | 

begin
  
  result = api_instance.authenticators_admin_email_create(email_device_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_email_create: #{e}"
end
```

#### Using the authenticators_admin_email_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailDevice>, Integer, Hash)> authenticators_admin_email_create_with_http_info(email_device_request)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_admin_email_create_with_http_info(email_device_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailDevice>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_email_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email_device_request** | [**EmailDeviceRequest**](EmailDeviceRequest.md) |  |  |

### Return type

[**EmailDevice**](EmailDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## authenticators_admin_email_destroy

> authenticators_admin_email_destroy(id)



Viewset for email authenticator devices (for admins)

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this Email Device.

begin
  
  api_instance.authenticators_admin_email_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_email_destroy: #{e}"
end
```

#### Using the authenticators_admin_email_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> authenticators_admin_email_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_admin_email_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_email_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Email Device. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## authenticators_admin_email_list

> <PaginatedEmailDeviceList> authenticators_admin_email_list(opts)



Viewset for email authenticator devices (for admins)

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
opts = {
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.authenticators_admin_email_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_email_list: #{e}"
end
```

#### Using the authenticators_admin_email_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedEmailDeviceList>, Integer, Hash)> authenticators_admin_email_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_admin_email_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedEmailDeviceList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_email_list_with_http_info: #{e}"
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

[**PaginatedEmailDeviceList**](PaginatedEmailDeviceList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## authenticators_admin_email_partial_update

> <EmailDevice> authenticators_admin_email_partial_update(id, opts)



Viewset for email authenticator devices (for admins)

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this Email Device.
opts = {
  patched_email_device_request: Authentik::Api::PatchedEmailDeviceRequest.new # PatchedEmailDeviceRequest | 
}

begin
  
  result = api_instance.authenticators_admin_email_partial_update(id, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_email_partial_update: #{e}"
end
```

#### Using the authenticators_admin_email_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailDevice>, Integer, Hash)> authenticators_admin_email_partial_update_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_admin_email_partial_update_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailDevice>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_email_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Email Device. |  |
| **patched_email_device_request** | [**PatchedEmailDeviceRequest**](PatchedEmailDeviceRequest.md) |  | [optional] |

### Return type

[**EmailDevice**](EmailDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## authenticators_admin_email_retrieve

> <EmailDevice> authenticators_admin_email_retrieve(id)



Viewset for email authenticator devices (for admins)

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this Email Device.

begin
  
  result = api_instance.authenticators_admin_email_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_email_retrieve: #{e}"
end
```

#### Using the authenticators_admin_email_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailDevice>, Integer, Hash)> authenticators_admin_email_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_admin_email_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailDevice>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_email_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Email Device. |  |

### Return type

[**EmailDevice**](EmailDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## authenticators_admin_email_update

> <EmailDevice> authenticators_admin_email_update(id, email_device_request)



Viewset for email authenticator devices (for admins)

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this Email Device.
email_device_request = Authentik::Api::EmailDeviceRequest.new({name: 'name_example'}) # EmailDeviceRequest | 

begin
  
  result = api_instance.authenticators_admin_email_update(id, email_device_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_email_update: #{e}"
end
```

#### Using the authenticators_admin_email_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailDevice>, Integer, Hash)> authenticators_admin_email_update_with_http_info(id, email_device_request)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_admin_email_update_with_http_info(id, email_device_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailDevice>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_email_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Email Device. |  |
| **email_device_request** | [**EmailDeviceRequest**](EmailDeviceRequest.md) |  |  |

### Return type

[**EmailDevice**](EmailDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## authenticators_admin_endpoint_create

> <GoogleEndpointDevice> authenticators_admin_endpoint_create(google_endpoint_device_request)



Viewset for Endpoint authenticator devices (for admins)

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
google_endpoint_device_request = Authentik::Api::GoogleEndpointDeviceRequest.new({name: 'name_example'}) # GoogleEndpointDeviceRequest | 

begin
  
  result = api_instance.authenticators_admin_endpoint_create(google_endpoint_device_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_endpoint_create: #{e}"
end
```

#### Using the authenticators_admin_endpoint_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GoogleEndpointDevice>, Integer, Hash)> authenticators_admin_endpoint_create_with_http_info(google_endpoint_device_request)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_admin_endpoint_create_with_http_info(google_endpoint_device_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GoogleEndpointDevice>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_endpoint_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **google_endpoint_device_request** | [**GoogleEndpointDeviceRequest**](GoogleEndpointDeviceRequest.md) |  |  |

### Return type

[**GoogleEndpointDevice**](GoogleEndpointDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## authenticators_admin_endpoint_destroy

> authenticators_admin_endpoint_destroy(uuid)



Viewset for Endpoint authenticator devices (for admins)

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Endpoint Device.

begin
  
  api_instance.authenticators_admin_endpoint_destroy(uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_endpoint_destroy: #{e}"
end
```

#### Using the authenticators_admin_endpoint_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> authenticators_admin_endpoint_destroy_with_http_info(uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_admin_endpoint_destroy_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_endpoint_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Endpoint Device. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## authenticators_admin_endpoint_list

> <PaginatedGoogleEndpointDeviceList> authenticators_admin_endpoint_list(opts)



Viewset for Endpoint authenticator devices (for admins)

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
opts = {
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.authenticators_admin_endpoint_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_endpoint_list: #{e}"
end
```

#### Using the authenticators_admin_endpoint_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedGoogleEndpointDeviceList>, Integer, Hash)> authenticators_admin_endpoint_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_admin_endpoint_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedGoogleEndpointDeviceList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_endpoint_list_with_http_info: #{e}"
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

[**PaginatedGoogleEndpointDeviceList**](PaginatedGoogleEndpointDeviceList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## authenticators_admin_endpoint_partial_update

> <GoogleEndpointDevice> authenticators_admin_endpoint_partial_update(uuid, opts)



Viewset for Endpoint authenticator devices (for admins)

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Endpoint Device.
opts = {
  patched_google_endpoint_device_request: Authentik::Api::PatchedGoogleEndpointDeviceRequest.new # PatchedGoogleEndpointDeviceRequest | 
}

begin
  
  result = api_instance.authenticators_admin_endpoint_partial_update(uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_endpoint_partial_update: #{e}"
end
```

#### Using the authenticators_admin_endpoint_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GoogleEndpointDevice>, Integer, Hash)> authenticators_admin_endpoint_partial_update_with_http_info(uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_admin_endpoint_partial_update_with_http_info(uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GoogleEndpointDevice>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_endpoint_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Endpoint Device. |  |
| **patched_google_endpoint_device_request** | [**PatchedGoogleEndpointDeviceRequest**](PatchedGoogleEndpointDeviceRequest.md) |  | [optional] |

### Return type

[**GoogleEndpointDevice**](GoogleEndpointDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## authenticators_admin_endpoint_retrieve

> <GoogleEndpointDevice> authenticators_admin_endpoint_retrieve(uuid)



Viewset for Endpoint authenticator devices (for admins)

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Endpoint Device.

begin
  
  result = api_instance.authenticators_admin_endpoint_retrieve(uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_endpoint_retrieve: #{e}"
end
```

#### Using the authenticators_admin_endpoint_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GoogleEndpointDevice>, Integer, Hash)> authenticators_admin_endpoint_retrieve_with_http_info(uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_admin_endpoint_retrieve_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GoogleEndpointDevice>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_endpoint_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Endpoint Device. |  |

### Return type

[**GoogleEndpointDevice**](GoogleEndpointDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## authenticators_admin_endpoint_update

> <GoogleEndpointDevice> authenticators_admin_endpoint_update(uuid, google_endpoint_device_request)



Viewset for Endpoint authenticator devices (for admins)

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Endpoint Device.
google_endpoint_device_request = Authentik::Api::GoogleEndpointDeviceRequest.new({name: 'name_example'}) # GoogleEndpointDeviceRequest | 

begin
  
  result = api_instance.authenticators_admin_endpoint_update(uuid, google_endpoint_device_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_endpoint_update: #{e}"
end
```

#### Using the authenticators_admin_endpoint_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GoogleEndpointDevice>, Integer, Hash)> authenticators_admin_endpoint_update_with_http_info(uuid, google_endpoint_device_request)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_admin_endpoint_update_with_http_info(uuid, google_endpoint_device_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GoogleEndpointDevice>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_endpoint_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Endpoint Device. |  |
| **google_endpoint_device_request** | [**GoogleEndpointDeviceRequest**](GoogleEndpointDeviceRequest.md) |  |  |

### Return type

[**GoogleEndpointDevice**](GoogleEndpointDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## authenticators_admin_sms_create

> <SMSDevice> authenticators_admin_sms_create(sms_device_request)



Viewset for sms authenticator devices (for admins)

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
sms_device_request = Authentik::Api::SMSDeviceRequest.new({name: 'name_example'}) # SMSDeviceRequest | 

begin
  
  result = api_instance.authenticators_admin_sms_create(sms_device_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_sms_create: #{e}"
end
```

#### Using the authenticators_admin_sms_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SMSDevice>, Integer, Hash)> authenticators_admin_sms_create_with_http_info(sms_device_request)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_admin_sms_create_with_http_info(sms_device_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SMSDevice>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_sms_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sms_device_request** | [**SMSDeviceRequest**](SMSDeviceRequest.md) |  |  |

### Return type

[**SMSDevice**](SMSDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## authenticators_admin_sms_destroy

> authenticators_admin_sms_destroy(id)



Viewset for sms authenticator devices (for admins)

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this SMS Device.

begin
  
  api_instance.authenticators_admin_sms_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_sms_destroy: #{e}"
end
```

#### Using the authenticators_admin_sms_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> authenticators_admin_sms_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_admin_sms_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_sms_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this SMS Device. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## authenticators_admin_sms_list

> <PaginatedSMSDeviceList> authenticators_admin_sms_list(opts)



Viewset for sms authenticator devices (for admins)

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
opts = {
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.authenticators_admin_sms_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_sms_list: #{e}"
end
```

#### Using the authenticators_admin_sms_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedSMSDeviceList>, Integer, Hash)> authenticators_admin_sms_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_admin_sms_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedSMSDeviceList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_sms_list_with_http_info: #{e}"
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

[**PaginatedSMSDeviceList**](PaginatedSMSDeviceList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## authenticators_admin_sms_partial_update

> <SMSDevice> authenticators_admin_sms_partial_update(id, opts)



Viewset for sms authenticator devices (for admins)

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this SMS Device.
opts = {
  patched_sms_device_request: Authentik::Api::PatchedSMSDeviceRequest.new # PatchedSMSDeviceRequest | 
}

begin
  
  result = api_instance.authenticators_admin_sms_partial_update(id, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_sms_partial_update: #{e}"
end
```

#### Using the authenticators_admin_sms_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SMSDevice>, Integer, Hash)> authenticators_admin_sms_partial_update_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_admin_sms_partial_update_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SMSDevice>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_sms_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this SMS Device. |  |
| **patched_sms_device_request** | [**PatchedSMSDeviceRequest**](PatchedSMSDeviceRequest.md) |  | [optional] |

### Return type

[**SMSDevice**](SMSDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## authenticators_admin_sms_retrieve

> <SMSDevice> authenticators_admin_sms_retrieve(id)



Viewset for sms authenticator devices (for admins)

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this SMS Device.

begin
  
  result = api_instance.authenticators_admin_sms_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_sms_retrieve: #{e}"
end
```

#### Using the authenticators_admin_sms_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SMSDevice>, Integer, Hash)> authenticators_admin_sms_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_admin_sms_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SMSDevice>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_sms_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this SMS Device. |  |

### Return type

[**SMSDevice**](SMSDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## authenticators_admin_sms_update

> <SMSDevice> authenticators_admin_sms_update(id, sms_device_request)



Viewset for sms authenticator devices (for admins)

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this SMS Device.
sms_device_request = Authentik::Api::SMSDeviceRequest.new({name: 'name_example'}) # SMSDeviceRequest | 

begin
  
  result = api_instance.authenticators_admin_sms_update(id, sms_device_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_sms_update: #{e}"
end
```

#### Using the authenticators_admin_sms_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SMSDevice>, Integer, Hash)> authenticators_admin_sms_update_with_http_info(id, sms_device_request)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_admin_sms_update_with_http_info(id, sms_device_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SMSDevice>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_sms_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this SMS Device. |  |
| **sms_device_request** | [**SMSDeviceRequest**](SMSDeviceRequest.md) |  |  |

### Return type

[**SMSDevice**](SMSDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## authenticators_admin_static_create

> <StaticDevice> authenticators_admin_static_create(static_device_request)



Viewset for static authenticator devices (for admins)

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
static_device_request = Authentik::Api::StaticDeviceRequest.new({name: 'name_example'}) # StaticDeviceRequest | 

begin
  
  result = api_instance.authenticators_admin_static_create(static_device_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_static_create: #{e}"
end
```

#### Using the authenticators_admin_static_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StaticDevice>, Integer, Hash)> authenticators_admin_static_create_with_http_info(static_device_request)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_admin_static_create_with_http_info(static_device_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StaticDevice>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_static_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **static_device_request** | [**StaticDeviceRequest**](StaticDeviceRequest.md) |  |  |

### Return type

[**StaticDevice**](StaticDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## authenticators_admin_static_destroy

> authenticators_admin_static_destroy(id)



Viewset for static authenticator devices (for admins)

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this Static Device.

begin
  
  api_instance.authenticators_admin_static_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_static_destroy: #{e}"
end
```

#### Using the authenticators_admin_static_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> authenticators_admin_static_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_admin_static_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_static_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Static Device. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## authenticators_admin_static_list

> <PaginatedStaticDeviceList> authenticators_admin_static_list(opts)



Viewset for static authenticator devices (for admins)

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
opts = {
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.authenticators_admin_static_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_static_list: #{e}"
end
```

#### Using the authenticators_admin_static_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedStaticDeviceList>, Integer, Hash)> authenticators_admin_static_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_admin_static_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedStaticDeviceList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_static_list_with_http_info: #{e}"
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

[**PaginatedStaticDeviceList**](PaginatedStaticDeviceList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## authenticators_admin_static_partial_update

> <StaticDevice> authenticators_admin_static_partial_update(id, opts)



Viewset for static authenticator devices (for admins)

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this Static Device.
opts = {
  patched_static_device_request: Authentik::Api::PatchedStaticDeviceRequest.new # PatchedStaticDeviceRequest | 
}

begin
  
  result = api_instance.authenticators_admin_static_partial_update(id, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_static_partial_update: #{e}"
end
```

#### Using the authenticators_admin_static_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StaticDevice>, Integer, Hash)> authenticators_admin_static_partial_update_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_admin_static_partial_update_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StaticDevice>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_static_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Static Device. |  |
| **patched_static_device_request** | [**PatchedStaticDeviceRequest**](PatchedStaticDeviceRequest.md) |  | [optional] |

### Return type

[**StaticDevice**](StaticDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## authenticators_admin_static_retrieve

> <StaticDevice> authenticators_admin_static_retrieve(id)



Viewset for static authenticator devices (for admins)

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this Static Device.

begin
  
  result = api_instance.authenticators_admin_static_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_static_retrieve: #{e}"
end
```

#### Using the authenticators_admin_static_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StaticDevice>, Integer, Hash)> authenticators_admin_static_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_admin_static_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StaticDevice>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_static_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Static Device. |  |

### Return type

[**StaticDevice**](StaticDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## authenticators_admin_static_update

> <StaticDevice> authenticators_admin_static_update(id, static_device_request)



Viewset for static authenticator devices (for admins)

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this Static Device.
static_device_request = Authentik::Api::StaticDeviceRequest.new({name: 'name_example'}) # StaticDeviceRequest | 

begin
  
  result = api_instance.authenticators_admin_static_update(id, static_device_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_static_update: #{e}"
end
```

#### Using the authenticators_admin_static_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StaticDevice>, Integer, Hash)> authenticators_admin_static_update_with_http_info(id, static_device_request)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_admin_static_update_with_http_info(id, static_device_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StaticDevice>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_static_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Static Device. |  |
| **static_device_request** | [**StaticDeviceRequest**](StaticDeviceRequest.md) |  |  |

### Return type

[**StaticDevice**](StaticDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## authenticators_admin_totp_create

> <TOTPDevice> authenticators_admin_totp_create(totp_device_request)



Viewset for totp authenticator devices (for admins)

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
totp_device_request = Authentik::Api::TOTPDeviceRequest.new({name: 'name_example'}) # TOTPDeviceRequest | 

begin
  
  result = api_instance.authenticators_admin_totp_create(totp_device_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_totp_create: #{e}"
end
```

#### Using the authenticators_admin_totp_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TOTPDevice>, Integer, Hash)> authenticators_admin_totp_create_with_http_info(totp_device_request)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_admin_totp_create_with_http_info(totp_device_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TOTPDevice>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_totp_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **totp_device_request** | [**TOTPDeviceRequest**](TOTPDeviceRequest.md) |  |  |

### Return type

[**TOTPDevice**](TOTPDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## authenticators_admin_totp_destroy

> authenticators_admin_totp_destroy(id)



Viewset for totp authenticator devices (for admins)

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this TOTP Device.

begin
  
  api_instance.authenticators_admin_totp_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_totp_destroy: #{e}"
end
```

#### Using the authenticators_admin_totp_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> authenticators_admin_totp_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_admin_totp_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_totp_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this TOTP Device. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## authenticators_admin_totp_list

> <PaginatedTOTPDeviceList> authenticators_admin_totp_list(opts)



Viewset for totp authenticator devices (for admins)

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
opts = {
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.authenticators_admin_totp_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_totp_list: #{e}"
end
```

#### Using the authenticators_admin_totp_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedTOTPDeviceList>, Integer, Hash)> authenticators_admin_totp_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_admin_totp_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedTOTPDeviceList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_totp_list_with_http_info: #{e}"
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

[**PaginatedTOTPDeviceList**](PaginatedTOTPDeviceList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## authenticators_admin_totp_partial_update

> <TOTPDevice> authenticators_admin_totp_partial_update(id, opts)



Viewset for totp authenticator devices (for admins)

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this TOTP Device.
opts = {
  patched_totp_device_request: Authentik::Api::PatchedTOTPDeviceRequest.new # PatchedTOTPDeviceRequest | 
}

begin
  
  result = api_instance.authenticators_admin_totp_partial_update(id, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_totp_partial_update: #{e}"
end
```

#### Using the authenticators_admin_totp_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TOTPDevice>, Integer, Hash)> authenticators_admin_totp_partial_update_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_admin_totp_partial_update_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TOTPDevice>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_totp_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this TOTP Device. |  |
| **patched_totp_device_request** | [**PatchedTOTPDeviceRequest**](PatchedTOTPDeviceRequest.md) |  | [optional] |

### Return type

[**TOTPDevice**](TOTPDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## authenticators_admin_totp_retrieve

> <TOTPDevice> authenticators_admin_totp_retrieve(id)



Viewset for totp authenticator devices (for admins)

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this TOTP Device.

begin
  
  result = api_instance.authenticators_admin_totp_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_totp_retrieve: #{e}"
end
```

#### Using the authenticators_admin_totp_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TOTPDevice>, Integer, Hash)> authenticators_admin_totp_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_admin_totp_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TOTPDevice>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_totp_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this TOTP Device. |  |

### Return type

[**TOTPDevice**](TOTPDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## authenticators_admin_totp_update

> <TOTPDevice> authenticators_admin_totp_update(id, totp_device_request)



Viewset for totp authenticator devices (for admins)

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this TOTP Device.
totp_device_request = Authentik::Api::TOTPDeviceRequest.new({name: 'name_example'}) # TOTPDeviceRequest | 

begin
  
  result = api_instance.authenticators_admin_totp_update(id, totp_device_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_totp_update: #{e}"
end
```

#### Using the authenticators_admin_totp_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TOTPDevice>, Integer, Hash)> authenticators_admin_totp_update_with_http_info(id, totp_device_request)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_admin_totp_update_with_http_info(id, totp_device_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TOTPDevice>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_totp_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this TOTP Device. |  |
| **totp_device_request** | [**TOTPDeviceRequest**](TOTPDeviceRequest.md) |  |  |

### Return type

[**TOTPDevice**](TOTPDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## authenticators_admin_webauthn_create

> <WebAuthnDevice> authenticators_admin_webauthn_create(web_authn_device_request)



Viewset for WebAuthn authenticator devices (for admins)

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
web_authn_device_request = Authentik::Api::WebAuthnDeviceRequest.new({name: 'name_example'}) # WebAuthnDeviceRequest | 

begin
  
  result = api_instance.authenticators_admin_webauthn_create(web_authn_device_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_webauthn_create: #{e}"
end
```

#### Using the authenticators_admin_webauthn_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WebAuthnDevice>, Integer, Hash)> authenticators_admin_webauthn_create_with_http_info(web_authn_device_request)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_admin_webauthn_create_with_http_info(web_authn_device_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WebAuthnDevice>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_webauthn_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **web_authn_device_request** | [**WebAuthnDeviceRequest**](WebAuthnDeviceRequest.md) |  |  |

### Return type

[**WebAuthnDevice**](WebAuthnDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## authenticators_admin_webauthn_destroy

> authenticators_admin_webauthn_destroy(id)



Viewset for WebAuthn authenticator devices (for admins)

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this WebAuthn Device.

begin
  
  api_instance.authenticators_admin_webauthn_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_webauthn_destroy: #{e}"
end
```

#### Using the authenticators_admin_webauthn_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> authenticators_admin_webauthn_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_admin_webauthn_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_webauthn_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this WebAuthn Device. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## authenticators_admin_webauthn_list

> <PaginatedWebAuthnDeviceList> authenticators_admin_webauthn_list(opts)



Viewset for WebAuthn authenticator devices (for admins)

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
opts = {
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.authenticators_admin_webauthn_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_webauthn_list: #{e}"
end
```

#### Using the authenticators_admin_webauthn_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedWebAuthnDeviceList>, Integer, Hash)> authenticators_admin_webauthn_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_admin_webauthn_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedWebAuthnDeviceList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_webauthn_list_with_http_info: #{e}"
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

[**PaginatedWebAuthnDeviceList**](PaginatedWebAuthnDeviceList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## authenticators_admin_webauthn_partial_update

> <WebAuthnDevice> authenticators_admin_webauthn_partial_update(id, opts)



Viewset for WebAuthn authenticator devices (for admins)

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this WebAuthn Device.
opts = {
  patched_web_authn_device_request: Authentik::Api::PatchedWebAuthnDeviceRequest.new # PatchedWebAuthnDeviceRequest | 
}

begin
  
  result = api_instance.authenticators_admin_webauthn_partial_update(id, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_webauthn_partial_update: #{e}"
end
```

#### Using the authenticators_admin_webauthn_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WebAuthnDevice>, Integer, Hash)> authenticators_admin_webauthn_partial_update_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_admin_webauthn_partial_update_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WebAuthnDevice>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_webauthn_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this WebAuthn Device. |  |
| **patched_web_authn_device_request** | [**PatchedWebAuthnDeviceRequest**](PatchedWebAuthnDeviceRequest.md) |  | [optional] |

### Return type

[**WebAuthnDevice**](WebAuthnDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## authenticators_admin_webauthn_retrieve

> <WebAuthnDevice> authenticators_admin_webauthn_retrieve(id)



Viewset for WebAuthn authenticator devices (for admins)

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this WebAuthn Device.

begin
  
  result = api_instance.authenticators_admin_webauthn_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_webauthn_retrieve: #{e}"
end
```

#### Using the authenticators_admin_webauthn_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WebAuthnDevice>, Integer, Hash)> authenticators_admin_webauthn_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_admin_webauthn_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WebAuthnDevice>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_webauthn_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this WebAuthn Device. |  |

### Return type

[**WebAuthnDevice**](WebAuthnDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## authenticators_admin_webauthn_update

> <WebAuthnDevice> authenticators_admin_webauthn_update(id, web_authn_device_request)



Viewset for WebAuthn authenticator devices (for admins)

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this WebAuthn Device.
web_authn_device_request = Authentik::Api::WebAuthnDeviceRequest.new({name: 'name_example'}) # WebAuthnDeviceRequest | 

begin
  
  result = api_instance.authenticators_admin_webauthn_update(id, web_authn_device_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_webauthn_update: #{e}"
end
```

#### Using the authenticators_admin_webauthn_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WebAuthnDevice>, Integer, Hash)> authenticators_admin_webauthn_update_with_http_info(id, web_authn_device_request)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_admin_webauthn_update_with_http_info(id, web_authn_device_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WebAuthnDevice>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_admin_webauthn_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this WebAuthn Device. |  |
| **web_authn_device_request** | [**WebAuthnDeviceRequest**](WebAuthnDeviceRequest.md) |  |  |

### Return type

[**WebAuthnDevice**](WebAuthnDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## authenticators_all_list

> <Array<Device>> authenticators_all_list



Get all devices for current user

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new

begin
  
  result = api_instance.authenticators_all_list
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_all_list: #{e}"
end
```

#### Using the authenticators_all_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Device>>, Integer, Hash)> authenticators_all_list_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_all_list_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Device>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_all_list_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;Device&gt;**](Device.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## authenticators_duo_destroy

> authenticators_duo_destroy(id)



Viewset for Duo authenticator devices

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this Duo Device.

begin
  
  api_instance.authenticators_duo_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_duo_destroy: #{e}"
end
```

#### Using the authenticators_duo_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> authenticators_duo_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_duo_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_duo_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Duo Device. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## authenticators_duo_list

> <PaginatedDuoDeviceList> authenticators_duo_list(opts)



Viewset for Duo authenticator devices

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
opts = {
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.authenticators_duo_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_duo_list: #{e}"
end
```

#### Using the authenticators_duo_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedDuoDeviceList>, Integer, Hash)> authenticators_duo_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_duo_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedDuoDeviceList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_duo_list_with_http_info: #{e}"
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

[**PaginatedDuoDeviceList**](PaginatedDuoDeviceList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## authenticators_duo_partial_update

> <DuoDevice> authenticators_duo_partial_update(id, opts)



Viewset for Duo authenticator devices

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this Duo Device.
opts = {
  patched_duo_device_request: Authentik::Api::PatchedDuoDeviceRequest.new # PatchedDuoDeviceRequest | 
}

begin
  
  result = api_instance.authenticators_duo_partial_update(id, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_duo_partial_update: #{e}"
end
```

#### Using the authenticators_duo_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DuoDevice>, Integer, Hash)> authenticators_duo_partial_update_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_duo_partial_update_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DuoDevice>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_duo_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Duo Device. |  |
| **patched_duo_device_request** | [**PatchedDuoDeviceRequest**](PatchedDuoDeviceRequest.md) |  | [optional] |

### Return type

[**DuoDevice**](DuoDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## authenticators_duo_retrieve

> <DuoDevice> authenticators_duo_retrieve(id)



Viewset for Duo authenticator devices

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this Duo Device.

begin
  
  result = api_instance.authenticators_duo_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_duo_retrieve: #{e}"
end
```

#### Using the authenticators_duo_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DuoDevice>, Integer, Hash)> authenticators_duo_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_duo_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DuoDevice>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_duo_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Duo Device. |  |

### Return type

[**DuoDevice**](DuoDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## authenticators_duo_update

> <DuoDevice> authenticators_duo_update(id, duo_device_request)



Viewset for Duo authenticator devices

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this Duo Device.
duo_device_request = Authentik::Api::DuoDeviceRequest.new({name: 'name_example'}) # DuoDeviceRequest | 

begin
  
  result = api_instance.authenticators_duo_update(id, duo_device_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_duo_update: #{e}"
end
```

#### Using the authenticators_duo_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DuoDevice>, Integer, Hash)> authenticators_duo_update_with_http_info(id, duo_device_request)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_duo_update_with_http_info(id, duo_device_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DuoDevice>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_duo_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Duo Device. |  |
| **duo_device_request** | [**DuoDeviceRequest**](DuoDeviceRequest.md) |  |  |

### Return type

[**DuoDevice**](DuoDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## authenticators_duo_used_by_list

> <Array<UsedBy>> authenticators_duo_used_by_list(id)



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

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this Duo Device.

begin
  
  result = api_instance.authenticators_duo_used_by_list(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_duo_used_by_list: #{e}"
end
```

#### Using the authenticators_duo_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> authenticators_duo_used_by_list_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_duo_used_by_list_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_duo_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Duo Device. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## authenticators_email_destroy

> authenticators_email_destroy(id)



Viewset for email authenticator devices

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this Email Device.

begin
  
  api_instance.authenticators_email_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_email_destroy: #{e}"
end
```

#### Using the authenticators_email_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> authenticators_email_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_email_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_email_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Email Device. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## authenticators_email_list

> <PaginatedEmailDeviceList> authenticators_email_list(opts)



Viewset for email authenticator devices

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
opts = {
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.authenticators_email_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_email_list: #{e}"
end
```

#### Using the authenticators_email_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedEmailDeviceList>, Integer, Hash)> authenticators_email_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_email_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedEmailDeviceList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_email_list_with_http_info: #{e}"
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

[**PaginatedEmailDeviceList**](PaginatedEmailDeviceList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## authenticators_email_partial_update

> <EmailDevice> authenticators_email_partial_update(id, opts)



Viewset for email authenticator devices

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this Email Device.
opts = {
  patched_email_device_request: Authentik::Api::PatchedEmailDeviceRequest.new # PatchedEmailDeviceRequest | 
}

begin
  
  result = api_instance.authenticators_email_partial_update(id, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_email_partial_update: #{e}"
end
```

#### Using the authenticators_email_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailDevice>, Integer, Hash)> authenticators_email_partial_update_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_email_partial_update_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailDevice>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_email_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Email Device. |  |
| **patched_email_device_request** | [**PatchedEmailDeviceRequest**](PatchedEmailDeviceRequest.md) |  | [optional] |

### Return type

[**EmailDevice**](EmailDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## authenticators_email_retrieve

> <EmailDevice> authenticators_email_retrieve(id)



Viewset for email authenticator devices

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this Email Device.

begin
  
  result = api_instance.authenticators_email_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_email_retrieve: #{e}"
end
```

#### Using the authenticators_email_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailDevice>, Integer, Hash)> authenticators_email_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_email_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailDevice>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_email_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Email Device. |  |

### Return type

[**EmailDevice**](EmailDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## authenticators_email_update

> <EmailDevice> authenticators_email_update(id, email_device_request)



Viewset for email authenticator devices

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this Email Device.
email_device_request = Authentik::Api::EmailDeviceRequest.new({name: 'name_example'}) # EmailDeviceRequest | 

begin
  
  result = api_instance.authenticators_email_update(id, email_device_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_email_update: #{e}"
end
```

#### Using the authenticators_email_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailDevice>, Integer, Hash)> authenticators_email_update_with_http_info(id, email_device_request)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_email_update_with_http_info(id, email_device_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailDevice>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_email_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Email Device. |  |
| **email_device_request** | [**EmailDeviceRequest**](EmailDeviceRequest.md) |  |  |

### Return type

[**EmailDevice**](EmailDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## authenticators_email_used_by_list

> <Array<UsedBy>> authenticators_email_used_by_list(id)



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

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this Email Device.

begin
  
  result = api_instance.authenticators_email_used_by_list(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_email_used_by_list: #{e}"
end
```

#### Using the authenticators_email_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> authenticators_email_used_by_list_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_email_used_by_list_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_email_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Email Device. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## authenticators_endpoint_list

> <PaginatedGoogleEndpointDeviceList> authenticators_endpoint_list(opts)



Viewset for Endpoint authenticator devices

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
opts = {
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.authenticators_endpoint_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_endpoint_list: #{e}"
end
```

#### Using the authenticators_endpoint_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedGoogleEndpointDeviceList>, Integer, Hash)> authenticators_endpoint_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_endpoint_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedGoogleEndpointDeviceList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_endpoint_list_with_http_info: #{e}"
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

[**PaginatedGoogleEndpointDeviceList**](PaginatedGoogleEndpointDeviceList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## authenticators_endpoint_retrieve

> <GoogleEndpointDevice> authenticators_endpoint_retrieve(uuid)



Viewset for Endpoint authenticator devices

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Endpoint Device.

begin
  
  result = api_instance.authenticators_endpoint_retrieve(uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_endpoint_retrieve: #{e}"
end
```

#### Using the authenticators_endpoint_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GoogleEndpointDevice>, Integer, Hash)> authenticators_endpoint_retrieve_with_http_info(uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_endpoint_retrieve_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GoogleEndpointDevice>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_endpoint_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Endpoint Device. |  |

### Return type

[**GoogleEndpointDevice**](GoogleEndpointDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## authenticators_endpoint_used_by_list

> <Array<UsedBy>> authenticators_endpoint_used_by_list(uuid)



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

api_instance = Authentik::Api::AuthenticatorsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Endpoint Device.

begin
  
  result = api_instance.authenticators_endpoint_used_by_list(uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_endpoint_used_by_list: #{e}"
end
```

#### Using the authenticators_endpoint_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> authenticators_endpoint_used_by_list_with_http_info(uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_endpoint_used_by_list_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_endpoint_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Endpoint Device. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## authenticators_sms_destroy

> authenticators_sms_destroy(id)



Viewset for sms authenticator devices

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this SMS Device.

begin
  
  api_instance.authenticators_sms_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_sms_destroy: #{e}"
end
```

#### Using the authenticators_sms_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> authenticators_sms_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_sms_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_sms_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this SMS Device. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## authenticators_sms_list

> <PaginatedSMSDeviceList> authenticators_sms_list(opts)



Viewset for sms authenticator devices

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
opts = {
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.authenticators_sms_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_sms_list: #{e}"
end
```

#### Using the authenticators_sms_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedSMSDeviceList>, Integer, Hash)> authenticators_sms_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_sms_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedSMSDeviceList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_sms_list_with_http_info: #{e}"
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

[**PaginatedSMSDeviceList**](PaginatedSMSDeviceList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## authenticators_sms_partial_update

> <SMSDevice> authenticators_sms_partial_update(id, opts)



Viewset for sms authenticator devices

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this SMS Device.
opts = {
  patched_sms_device_request: Authentik::Api::PatchedSMSDeviceRequest.new # PatchedSMSDeviceRequest | 
}

begin
  
  result = api_instance.authenticators_sms_partial_update(id, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_sms_partial_update: #{e}"
end
```

#### Using the authenticators_sms_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SMSDevice>, Integer, Hash)> authenticators_sms_partial_update_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_sms_partial_update_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SMSDevice>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_sms_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this SMS Device. |  |
| **patched_sms_device_request** | [**PatchedSMSDeviceRequest**](PatchedSMSDeviceRequest.md) |  | [optional] |

### Return type

[**SMSDevice**](SMSDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## authenticators_sms_retrieve

> <SMSDevice> authenticators_sms_retrieve(id)



Viewset for sms authenticator devices

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this SMS Device.

begin
  
  result = api_instance.authenticators_sms_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_sms_retrieve: #{e}"
end
```

#### Using the authenticators_sms_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SMSDevice>, Integer, Hash)> authenticators_sms_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_sms_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SMSDevice>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_sms_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this SMS Device. |  |

### Return type

[**SMSDevice**](SMSDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## authenticators_sms_update

> <SMSDevice> authenticators_sms_update(id, sms_device_request)



Viewset for sms authenticator devices

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this SMS Device.
sms_device_request = Authentik::Api::SMSDeviceRequest.new({name: 'name_example'}) # SMSDeviceRequest | 

begin
  
  result = api_instance.authenticators_sms_update(id, sms_device_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_sms_update: #{e}"
end
```

#### Using the authenticators_sms_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SMSDevice>, Integer, Hash)> authenticators_sms_update_with_http_info(id, sms_device_request)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_sms_update_with_http_info(id, sms_device_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SMSDevice>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_sms_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this SMS Device. |  |
| **sms_device_request** | [**SMSDeviceRequest**](SMSDeviceRequest.md) |  |  |

### Return type

[**SMSDevice**](SMSDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## authenticators_sms_used_by_list

> <Array<UsedBy>> authenticators_sms_used_by_list(id)



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

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this SMS Device.

begin
  
  result = api_instance.authenticators_sms_used_by_list(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_sms_used_by_list: #{e}"
end
```

#### Using the authenticators_sms_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> authenticators_sms_used_by_list_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_sms_used_by_list_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_sms_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this SMS Device. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## authenticators_static_destroy

> authenticators_static_destroy(id)



Viewset for static authenticator devices

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this Static Device.

begin
  
  api_instance.authenticators_static_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_static_destroy: #{e}"
end
```

#### Using the authenticators_static_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> authenticators_static_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_static_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_static_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Static Device. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## authenticators_static_list

> <PaginatedStaticDeviceList> authenticators_static_list(opts)



Viewset for static authenticator devices

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
opts = {
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.authenticators_static_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_static_list: #{e}"
end
```

#### Using the authenticators_static_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedStaticDeviceList>, Integer, Hash)> authenticators_static_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_static_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedStaticDeviceList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_static_list_with_http_info: #{e}"
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

[**PaginatedStaticDeviceList**](PaginatedStaticDeviceList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## authenticators_static_partial_update

> <StaticDevice> authenticators_static_partial_update(id, opts)



Viewset for static authenticator devices

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this Static Device.
opts = {
  patched_static_device_request: Authentik::Api::PatchedStaticDeviceRequest.new # PatchedStaticDeviceRequest | 
}

begin
  
  result = api_instance.authenticators_static_partial_update(id, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_static_partial_update: #{e}"
end
```

#### Using the authenticators_static_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StaticDevice>, Integer, Hash)> authenticators_static_partial_update_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_static_partial_update_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StaticDevice>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_static_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Static Device. |  |
| **patched_static_device_request** | [**PatchedStaticDeviceRequest**](PatchedStaticDeviceRequest.md) |  | [optional] |

### Return type

[**StaticDevice**](StaticDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## authenticators_static_retrieve

> <StaticDevice> authenticators_static_retrieve(id)



Viewset for static authenticator devices

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this Static Device.

begin
  
  result = api_instance.authenticators_static_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_static_retrieve: #{e}"
end
```

#### Using the authenticators_static_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StaticDevice>, Integer, Hash)> authenticators_static_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_static_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StaticDevice>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_static_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Static Device. |  |

### Return type

[**StaticDevice**](StaticDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## authenticators_static_update

> <StaticDevice> authenticators_static_update(id, static_device_request)



Viewset for static authenticator devices

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this Static Device.
static_device_request = Authentik::Api::StaticDeviceRequest.new({name: 'name_example'}) # StaticDeviceRequest | 

begin
  
  result = api_instance.authenticators_static_update(id, static_device_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_static_update: #{e}"
end
```

#### Using the authenticators_static_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StaticDevice>, Integer, Hash)> authenticators_static_update_with_http_info(id, static_device_request)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_static_update_with_http_info(id, static_device_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StaticDevice>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_static_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Static Device. |  |
| **static_device_request** | [**StaticDeviceRequest**](StaticDeviceRequest.md) |  |  |

### Return type

[**StaticDevice**](StaticDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## authenticators_static_used_by_list

> <Array<UsedBy>> authenticators_static_used_by_list(id)



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

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this Static Device.

begin
  
  result = api_instance.authenticators_static_used_by_list(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_static_used_by_list: #{e}"
end
```

#### Using the authenticators_static_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> authenticators_static_used_by_list_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_static_used_by_list_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_static_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Static Device. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## authenticators_totp_destroy

> authenticators_totp_destroy(id)



Viewset for totp authenticator devices

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this TOTP Device.

begin
  
  api_instance.authenticators_totp_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_totp_destroy: #{e}"
end
```

#### Using the authenticators_totp_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> authenticators_totp_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_totp_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_totp_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this TOTP Device. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## authenticators_totp_list

> <PaginatedTOTPDeviceList> authenticators_totp_list(opts)



Viewset for totp authenticator devices

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
opts = {
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.authenticators_totp_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_totp_list: #{e}"
end
```

#### Using the authenticators_totp_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedTOTPDeviceList>, Integer, Hash)> authenticators_totp_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_totp_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedTOTPDeviceList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_totp_list_with_http_info: #{e}"
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

[**PaginatedTOTPDeviceList**](PaginatedTOTPDeviceList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## authenticators_totp_partial_update

> <TOTPDevice> authenticators_totp_partial_update(id, opts)



Viewset for totp authenticator devices

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this TOTP Device.
opts = {
  patched_totp_device_request: Authentik::Api::PatchedTOTPDeviceRequest.new # PatchedTOTPDeviceRequest | 
}

begin
  
  result = api_instance.authenticators_totp_partial_update(id, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_totp_partial_update: #{e}"
end
```

#### Using the authenticators_totp_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TOTPDevice>, Integer, Hash)> authenticators_totp_partial_update_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_totp_partial_update_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TOTPDevice>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_totp_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this TOTP Device. |  |
| **patched_totp_device_request** | [**PatchedTOTPDeviceRequest**](PatchedTOTPDeviceRequest.md) |  | [optional] |

### Return type

[**TOTPDevice**](TOTPDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## authenticators_totp_retrieve

> <TOTPDevice> authenticators_totp_retrieve(id)



Viewset for totp authenticator devices

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this TOTP Device.

begin
  
  result = api_instance.authenticators_totp_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_totp_retrieve: #{e}"
end
```

#### Using the authenticators_totp_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TOTPDevice>, Integer, Hash)> authenticators_totp_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_totp_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TOTPDevice>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_totp_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this TOTP Device. |  |

### Return type

[**TOTPDevice**](TOTPDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## authenticators_totp_update

> <TOTPDevice> authenticators_totp_update(id, totp_device_request)



Viewset for totp authenticator devices

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this TOTP Device.
totp_device_request = Authentik::Api::TOTPDeviceRequest.new({name: 'name_example'}) # TOTPDeviceRequest | 

begin
  
  result = api_instance.authenticators_totp_update(id, totp_device_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_totp_update: #{e}"
end
```

#### Using the authenticators_totp_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TOTPDevice>, Integer, Hash)> authenticators_totp_update_with_http_info(id, totp_device_request)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_totp_update_with_http_info(id, totp_device_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TOTPDevice>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_totp_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this TOTP Device. |  |
| **totp_device_request** | [**TOTPDeviceRequest**](TOTPDeviceRequest.md) |  |  |

### Return type

[**TOTPDevice**](TOTPDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## authenticators_totp_used_by_list

> <Array<UsedBy>> authenticators_totp_used_by_list(id)



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

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this TOTP Device.

begin
  
  result = api_instance.authenticators_totp_used_by_list(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_totp_used_by_list: #{e}"
end
```

#### Using the authenticators_totp_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> authenticators_totp_used_by_list_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_totp_used_by_list_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_totp_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this TOTP Device. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## authenticators_webauthn_destroy

> authenticators_webauthn_destroy(id)



Viewset for WebAuthn authenticator devices

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this WebAuthn Device.

begin
  
  api_instance.authenticators_webauthn_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_webauthn_destroy: #{e}"
end
```

#### Using the authenticators_webauthn_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> authenticators_webauthn_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_webauthn_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_webauthn_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this WebAuthn Device. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## authenticators_webauthn_list

> <PaginatedWebAuthnDeviceList> authenticators_webauthn_list(opts)



Viewset for WebAuthn authenticator devices

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
opts = {
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.authenticators_webauthn_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_webauthn_list: #{e}"
end
```

#### Using the authenticators_webauthn_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedWebAuthnDeviceList>, Integer, Hash)> authenticators_webauthn_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_webauthn_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedWebAuthnDeviceList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_webauthn_list_with_http_info: #{e}"
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

[**PaginatedWebAuthnDeviceList**](PaginatedWebAuthnDeviceList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## authenticators_webauthn_partial_update

> <WebAuthnDevice> authenticators_webauthn_partial_update(id, opts)



Viewset for WebAuthn authenticator devices

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this WebAuthn Device.
opts = {
  patched_web_authn_device_request: Authentik::Api::PatchedWebAuthnDeviceRequest.new # PatchedWebAuthnDeviceRequest | 
}

begin
  
  result = api_instance.authenticators_webauthn_partial_update(id, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_webauthn_partial_update: #{e}"
end
```

#### Using the authenticators_webauthn_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WebAuthnDevice>, Integer, Hash)> authenticators_webauthn_partial_update_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_webauthn_partial_update_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WebAuthnDevice>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_webauthn_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this WebAuthn Device. |  |
| **patched_web_authn_device_request** | [**PatchedWebAuthnDeviceRequest**](PatchedWebAuthnDeviceRequest.md) |  | [optional] |

### Return type

[**WebAuthnDevice**](WebAuthnDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## authenticators_webauthn_retrieve

> <WebAuthnDevice> authenticators_webauthn_retrieve(id)



Viewset for WebAuthn authenticator devices

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this WebAuthn Device.

begin
  
  result = api_instance.authenticators_webauthn_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_webauthn_retrieve: #{e}"
end
```

#### Using the authenticators_webauthn_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WebAuthnDevice>, Integer, Hash)> authenticators_webauthn_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_webauthn_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WebAuthnDevice>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_webauthn_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this WebAuthn Device. |  |

### Return type

[**WebAuthnDevice**](WebAuthnDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## authenticators_webauthn_update

> <WebAuthnDevice> authenticators_webauthn_update(id, web_authn_device_request)



Viewset for WebAuthn authenticator devices

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this WebAuthn Device.
web_authn_device_request = Authentik::Api::WebAuthnDeviceRequest.new({name: 'name_example'}) # WebAuthnDeviceRequest | 

begin
  
  result = api_instance.authenticators_webauthn_update(id, web_authn_device_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_webauthn_update: #{e}"
end
```

#### Using the authenticators_webauthn_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WebAuthnDevice>, Integer, Hash)> authenticators_webauthn_update_with_http_info(id, web_authn_device_request)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_webauthn_update_with_http_info(id, web_authn_device_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WebAuthnDevice>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_webauthn_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this WebAuthn Device. |  |
| **web_authn_device_request** | [**WebAuthnDeviceRequest**](WebAuthnDeviceRequest.md) |  |  |

### Return type

[**WebAuthnDevice**](WebAuthnDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## authenticators_webauthn_used_by_list

> <Array<UsedBy>> authenticators_webauthn_used_by_list(id)



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

api_instance = Authentik::Api::AuthenticatorsApi.new
id = 56 # Integer | A unique integer value identifying this WebAuthn Device.

begin
  
  result = api_instance.authenticators_webauthn_used_by_list(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_webauthn_used_by_list: #{e}"
end
```

#### Using the authenticators_webauthn_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> authenticators_webauthn_used_by_list_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.authenticators_webauthn_used_by_list_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AuthenticatorsApi->authenticators_webauthn_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this WebAuthn Device. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

