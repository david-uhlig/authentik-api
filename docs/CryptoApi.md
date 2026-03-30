# Authentik::Api::CryptoApi

All URIs are relative to */api/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**crypto_certificatekeypairs_create**](CryptoApi.md#crypto_certificatekeypairs_create) | **POST** /crypto/certificatekeypairs/ |  |
| [**crypto_certificatekeypairs_destroy**](CryptoApi.md#crypto_certificatekeypairs_destroy) | **DELETE** /crypto/certificatekeypairs/{kp_uuid}/ |  |
| [**crypto_certificatekeypairs_generate_create**](CryptoApi.md#crypto_certificatekeypairs_generate_create) | **POST** /crypto/certificatekeypairs/generate/ |  |
| [**crypto_certificatekeypairs_list**](CryptoApi.md#crypto_certificatekeypairs_list) | **GET** /crypto/certificatekeypairs/ |  |
| [**crypto_certificatekeypairs_partial_update**](CryptoApi.md#crypto_certificatekeypairs_partial_update) | **PATCH** /crypto/certificatekeypairs/{kp_uuid}/ |  |
| [**crypto_certificatekeypairs_retrieve**](CryptoApi.md#crypto_certificatekeypairs_retrieve) | **GET** /crypto/certificatekeypairs/{kp_uuid}/ |  |
| [**crypto_certificatekeypairs_update**](CryptoApi.md#crypto_certificatekeypairs_update) | **PUT** /crypto/certificatekeypairs/{kp_uuid}/ |  |
| [**crypto_certificatekeypairs_used_by_list**](CryptoApi.md#crypto_certificatekeypairs_used_by_list) | **GET** /crypto/certificatekeypairs/{kp_uuid}/used_by/ |  |
| [**crypto_certificatekeypairs_view_certificate_retrieve**](CryptoApi.md#crypto_certificatekeypairs_view_certificate_retrieve) | **GET** /crypto/certificatekeypairs/{kp_uuid}/view_certificate/ |  |
| [**crypto_certificatekeypairs_view_private_key_retrieve**](CryptoApi.md#crypto_certificatekeypairs_view_private_key_retrieve) | **GET** /crypto/certificatekeypairs/{kp_uuid}/view_private_key/ |  |


## crypto_certificatekeypairs_create

> <CertificateKeyPair> crypto_certificatekeypairs_create(certificate_key_pair_request)



CertificateKeyPair Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CryptoApi.new
certificate_key_pair_request = Authentik::Api::CertificateKeyPairRequest.new({name: 'name_example', certificate_data: 'certificate_data_example'}) # CertificateKeyPairRequest | 

begin
  
  result = api_instance.crypto_certificatekeypairs_create(certificate_key_pair_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CryptoApi->crypto_certificatekeypairs_create: #{e}"
end
```

#### Using the crypto_certificatekeypairs_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CertificateKeyPair>, Integer, Hash)> crypto_certificatekeypairs_create_with_http_info(certificate_key_pair_request)

```ruby
begin
  
  data, status_code, headers = api_instance.crypto_certificatekeypairs_create_with_http_info(certificate_key_pair_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CertificateKeyPair>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CryptoApi->crypto_certificatekeypairs_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **certificate_key_pair_request** | [**CertificateKeyPairRequest**](CertificateKeyPairRequest.md) |  |  |

### Return type

[**CertificateKeyPair**](CertificateKeyPair.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## crypto_certificatekeypairs_destroy

> crypto_certificatekeypairs_destroy(kp_uuid)



CertificateKeyPair Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CryptoApi.new
kp_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Certificate-Key Pair.

begin
  
  api_instance.crypto_certificatekeypairs_destroy(kp_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling CryptoApi->crypto_certificatekeypairs_destroy: #{e}"
end
```

#### Using the crypto_certificatekeypairs_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> crypto_certificatekeypairs_destroy_with_http_info(kp_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.crypto_certificatekeypairs_destroy_with_http_info(kp_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling CryptoApi->crypto_certificatekeypairs_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kp_uuid** | **String** | A UUID string identifying this Certificate-Key Pair. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## crypto_certificatekeypairs_generate_create

> <CertificateKeyPair> crypto_certificatekeypairs_generate_create(certificate_generation_request)



Generate a new, self-signed certificate-key pair

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CryptoApi.new
certificate_generation_request = Authentik::Api::CertificateGenerationRequest.new({common_name: 'common_name_example', validity_days: 37}) # CertificateGenerationRequest | 

begin
  
  result = api_instance.crypto_certificatekeypairs_generate_create(certificate_generation_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CryptoApi->crypto_certificatekeypairs_generate_create: #{e}"
end
```

#### Using the crypto_certificatekeypairs_generate_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CertificateKeyPair>, Integer, Hash)> crypto_certificatekeypairs_generate_create_with_http_info(certificate_generation_request)

```ruby
begin
  
  data, status_code, headers = api_instance.crypto_certificatekeypairs_generate_create_with_http_info(certificate_generation_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CertificateKeyPair>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CryptoApi->crypto_certificatekeypairs_generate_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **certificate_generation_request** | [**CertificateGenerationRequest**](CertificateGenerationRequest.md) |  |  |

### Return type

[**CertificateKeyPair**](CertificateKeyPair.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## crypto_certificatekeypairs_list

> <PaginatedCertificateKeyPairList> crypto_certificatekeypairs_list(opts)



CertificateKeyPair Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CryptoApi.new
opts = {
  has_key: true, # Boolean | Only return certificate-key pairs with keys
  include_details: true, # Boolean | 
  key_type: ['dsa'], # Array<String> | Filter by key algorithm type (RSA, EC, DSA, etc). Can be specified multiple times (e.g. '?key_type=rsa&key_type=ec')
  managed: 'managed_example', # String | 
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.crypto_certificatekeypairs_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CryptoApi->crypto_certificatekeypairs_list: #{e}"
end
```

#### Using the crypto_certificatekeypairs_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedCertificateKeyPairList>, Integer, Hash)> crypto_certificatekeypairs_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.crypto_certificatekeypairs_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedCertificateKeyPairList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CryptoApi->crypto_certificatekeypairs_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **has_key** | **Boolean** | Only return certificate-key pairs with keys | [optional] |
| **include_details** | **Boolean** |  | [optional][default to true] |
| **key_type** | [**Array&lt;String&gt;**](String.md) | Filter by key algorithm type (RSA, EC, DSA, etc). Can be specified multiple times (e.g. &#39;?key_type&#x3D;rsa&amp;key_type&#x3D;ec&#39;) | [optional] |
| **managed** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedCertificateKeyPairList**](PaginatedCertificateKeyPairList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## crypto_certificatekeypairs_partial_update

> <CertificateKeyPair> crypto_certificatekeypairs_partial_update(kp_uuid, opts)



CertificateKeyPair Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CryptoApi.new
kp_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Certificate-Key Pair.
opts = {
  patched_certificate_key_pair_request: Authentik::Api::PatchedCertificateKeyPairRequest.new # PatchedCertificateKeyPairRequest | 
}

begin
  
  result = api_instance.crypto_certificatekeypairs_partial_update(kp_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CryptoApi->crypto_certificatekeypairs_partial_update: #{e}"
end
```

#### Using the crypto_certificatekeypairs_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CertificateKeyPair>, Integer, Hash)> crypto_certificatekeypairs_partial_update_with_http_info(kp_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.crypto_certificatekeypairs_partial_update_with_http_info(kp_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CertificateKeyPair>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CryptoApi->crypto_certificatekeypairs_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kp_uuid** | **String** | A UUID string identifying this Certificate-Key Pair. |  |
| **patched_certificate_key_pair_request** | [**PatchedCertificateKeyPairRequest**](PatchedCertificateKeyPairRequest.md) |  | [optional] |

### Return type

[**CertificateKeyPair**](CertificateKeyPair.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## crypto_certificatekeypairs_retrieve

> <CertificateKeyPair> crypto_certificatekeypairs_retrieve(kp_uuid)



CertificateKeyPair Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CryptoApi.new
kp_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Certificate-Key Pair.

begin
  
  result = api_instance.crypto_certificatekeypairs_retrieve(kp_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CryptoApi->crypto_certificatekeypairs_retrieve: #{e}"
end
```

#### Using the crypto_certificatekeypairs_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CertificateKeyPair>, Integer, Hash)> crypto_certificatekeypairs_retrieve_with_http_info(kp_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.crypto_certificatekeypairs_retrieve_with_http_info(kp_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CertificateKeyPair>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CryptoApi->crypto_certificatekeypairs_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kp_uuid** | **String** | A UUID string identifying this Certificate-Key Pair. |  |

### Return type

[**CertificateKeyPair**](CertificateKeyPair.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## crypto_certificatekeypairs_update

> <CertificateKeyPair> crypto_certificatekeypairs_update(kp_uuid, certificate_key_pair_request)



CertificateKeyPair Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CryptoApi.new
kp_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Certificate-Key Pair.
certificate_key_pair_request = Authentik::Api::CertificateKeyPairRequest.new({name: 'name_example', certificate_data: 'certificate_data_example'}) # CertificateKeyPairRequest | 

begin
  
  result = api_instance.crypto_certificatekeypairs_update(kp_uuid, certificate_key_pair_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CryptoApi->crypto_certificatekeypairs_update: #{e}"
end
```

#### Using the crypto_certificatekeypairs_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CertificateKeyPair>, Integer, Hash)> crypto_certificatekeypairs_update_with_http_info(kp_uuid, certificate_key_pair_request)

```ruby
begin
  
  data, status_code, headers = api_instance.crypto_certificatekeypairs_update_with_http_info(kp_uuid, certificate_key_pair_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CertificateKeyPair>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CryptoApi->crypto_certificatekeypairs_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kp_uuid** | **String** | A UUID string identifying this Certificate-Key Pair. |  |
| **certificate_key_pair_request** | [**CertificateKeyPairRequest**](CertificateKeyPairRequest.md) |  |  |

### Return type

[**CertificateKeyPair**](CertificateKeyPair.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## crypto_certificatekeypairs_used_by_list

> <Array<UsedBy>> crypto_certificatekeypairs_used_by_list(kp_uuid)



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

api_instance = Authentik::Api::CryptoApi.new
kp_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Certificate-Key Pair.

begin
  
  result = api_instance.crypto_certificatekeypairs_used_by_list(kp_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CryptoApi->crypto_certificatekeypairs_used_by_list: #{e}"
end
```

#### Using the crypto_certificatekeypairs_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> crypto_certificatekeypairs_used_by_list_with_http_info(kp_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.crypto_certificatekeypairs_used_by_list_with_http_info(kp_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CryptoApi->crypto_certificatekeypairs_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kp_uuid** | **String** | A UUID string identifying this Certificate-Key Pair. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## crypto_certificatekeypairs_view_certificate_retrieve

> <CertificateData> crypto_certificatekeypairs_view_certificate_retrieve(kp_uuid, opts)



Return certificate-key pairs certificate and log access

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CryptoApi.new
kp_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Certificate-Key Pair.
opts = {
  download: true # Boolean | 
}

begin
  
  result = api_instance.crypto_certificatekeypairs_view_certificate_retrieve(kp_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CryptoApi->crypto_certificatekeypairs_view_certificate_retrieve: #{e}"
end
```

#### Using the crypto_certificatekeypairs_view_certificate_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CertificateData>, Integer, Hash)> crypto_certificatekeypairs_view_certificate_retrieve_with_http_info(kp_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.crypto_certificatekeypairs_view_certificate_retrieve_with_http_info(kp_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CertificateData>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CryptoApi->crypto_certificatekeypairs_view_certificate_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kp_uuid** | **String** | A UUID string identifying this Certificate-Key Pair. |  |
| **download** | **Boolean** |  | [optional] |

### Return type

[**CertificateData**](CertificateData.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## crypto_certificatekeypairs_view_private_key_retrieve

> <CertificateData> crypto_certificatekeypairs_view_private_key_retrieve(kp_uuid, opts)



Return certificate-key pairs private key and log access

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CryptoApi.new
kp_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Certificate-Key Pair.
opts = {
  download: true # Boolean | 
}

begin
  
  result = api_instance.crypto_certificatekeypairs_view_private_key_retrieve(kp_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CryptoApi->crypto_certificatekeypairs_view_private_key_retrieve: #{e}"
end
```

#### Using the crypto_certificatekeypairs_view_private_key_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CertificateData>, Integer, Hash)> crypto_certificatekeypairs_view_private_key_retrieve_with_http_info(kp_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.crypto_certificatekeypairs_view_private_key_retrieve_with_http_info(kp_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CertificateData>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CryptoApi->crypto_certificatekeypairs_view_private_key_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kp_uuid** | **String** | A UUID string identifying this Certificate-Key Pair. |  |
| **download** | **Boolean** |  | [optional] |

### Return type

[**CertificateData**](CertificateData.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

