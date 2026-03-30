# Authentik::Api::TenantsApi

All URIs are relative to */api/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**tenants_domains_create**](TenantsApi.md#tenants_domains_create) | **POST** /tenants/domains/ |  |
| [**tenants_domains_destroy**](TenantsApi.md#tenants_domains_destroy) | **DELETE** /tenants/domains/{id}/ |  |
| [**tenants_domains_list**](TenantsApi.md#tenants_domains_list) | **GET** /tenants/domains/ |  |
| [**tenants_domains_partial_update**](TenantsApi.md#tenants_domains_partial_update) | **PATCH** /tenants/domains/{id}/ |  |
| [**tenants_domains_retrieve**](TenantsApi.md#tenants_domains_retrieve) | **GET** /tenants/domains/{id}/ |  |
| [**tenants_domains_update**](TenantsApi.md#tenants_domains_update) | **PUT** /tenants/domains/{id}/ |  |
| [**tenants_tenants_create**](TenantsApi.md#tenants_tenants_create) | **POST** /tenants/tenants/ |  |
| [**tenants_tenants_create_admin_group_create**](TenantsApi.md#tenants_tenants_create_admin_group_create) | **POST** /tenants/tenants/{tenant_uuid}/create_admin_group/ |  |
| [**tenants_tenants_create_recovery_key_create**](TenantsApi.md#tenants_tenants_create_recovery_key_create) | **POST** /tenants/tenants/{tenant_uuid}/create_recovery_key/ |  |
| [**tenants_tenants_destroy**](TenantsApi.md#tenants_tenants_destroy) | **DELETE** /tenants/tenants/{tenant_uuid}/ |  |
| [**tenants_tenants_list**](TenantsApi.md#tenants_tenants_list) | **GET** /tenants/tenants/ |  |
| [**tenants_tenants_partial_update**](TenantsApi.md#tenants_tenants_partial_update) | **PATCH** /tenants/tenants/{tenant_uuid}/ |  |
| [**tenants_tenants_retrieve**](TenantsApi.md#tenants_tenants_retrieve) | **GET** /tenants/tenants/{tenant_uuid}/ |  |
| [**tenants_tenants_update**](TenantsApi.md#tenants_tenants_update) | **PUT** /tenants/tenants/{tenant_uuid}/ |  |


## tenants_domains_create

> <Domain> tenants_domains_create(domain_request)



Domain ViewSet

### Examples

```ruby
require 'time'
require 'authentik-api'

api_instance = Authentik::Api::TenantsApi.new
domain_request = Authentik::Api::DomainRequest.new({domain: 'domain_example', tenant: 'tenant_example'}) # DomainRequest | 

begin
  
  result = api_instance.tenants_domains_create(domain_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling TenantsApi->tenants_domains_create: #{e}"
end
```

#### Using the tenants_domains_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Domain>, Integer, Hash)> tenants_domains_create_with_http_info(domain_request)

```ruby
begin
  
  data, status_code, headers = api_instance.tenants_domains_create_with_http_info(domain_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Domain>
rescue Authentik::Api::ApiError => e
  puts "Error when calling TenantsApi->tenants_domains_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **domain_request** | [**DomainRequest**](DomainRequest.md) |  |  |

### Return type

[**Domain**](Domain.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## tenants_domains_destroy

> tenants_domains_destroy(id)



Domain ViewSet

### Examples

```ruby
require 'time'
require 'authentik-api'

api_instance = Authentik::Api::TenantsApi.new
id = 56 # Integer | A unique integer value identifying this Domain.

begin
  
  api_instance.tenants_domains_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling TenantsApi->tenants_domains_destroy: #{e}"
end
```

#### Using the tenants_domains_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> tenants_domains_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.tenants_domains_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling TenantsApi->tenants_domains_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Domain. |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## tenants_domains_list

> <PaginatedDomainList> tenants_domains_list(opts)



Domain ViewSet

### Examples

```ruby
require 'time'
require 'authentik-api'

api_instance = Authentik::Api::TenantsApi.new
opts = {
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.tenants_domains_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling TenantsApi->tenants_domains_list: #{e}"
end
```

#### Using the tenants_domains_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedDomainList>, Integer, Hash)> tenants_domains_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.tenants_domains_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedDomainList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling TenantsApi->tenants_domains_list_with_http_info: #{e}"
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

[**PaginatedDomainList**](PaginatedDomainList.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## tenants_domains_partial_update

> <Domain> tenants_domains_partial_update(id, opts)



Domain ViewSet

### Examples

```ruby
require 'time'
require 'authentik-api'

api_instance = Authentik::Api::TenantsApi.new
id = 56 # Integer | A unique integer value identifying this Domain.
opts = {
  patched_domain_request: Authentik::Api::PatchedDomainRequest.new # PatchedDomainRequest | 
}

begin
  
  result = api_instance.tenants_domains_partial_update(id, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling TenantsApi->tenants_domains_partial_update: #{e}"
end
```

#### Using the tenants_domains_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Domain>, Integer, Hash)> tenants_domains_partial_update_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.tenants_domains_partial_update_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Domain>
rescue Authentik::Api::ApiError => e
  puts "Error when calling TenantsApi->tenants_domains_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Domain. |  |
| **patched_domain_request** | [**PatchedDomainRequest**](PatchedDomainRequest.md) |  | [optional] |

### Return type

[**Domain**](Domain.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## tenants_domains_retrieve

> <Domain> tenants_domains_retrieve(id)



Domain ViewSet

### Examples

```ruby
require 'time'
require 'authentik-api'

api_instance = Authentik::Api::TenantsApi.new
id = 56 # Integer | A unique integer value identifying this Domain.

begin
  
  result = api_instance.tenants_domains_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling TenantsApi->tenants_domains_retrieve: #{e}"
end
```

#### Using the tenants_domains_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Domain>, Integer, Hash)> tenants_domains_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.tenants_domains_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Domain>
rescue Authentik::Api::ApiError => e
  puts "Error when calling TenantsApi->tenants_domains_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Domain. |  |

### Return type

[**Domain**](Domain.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## tenants_domains_update

> <Domain> tenants_domains_update(id, domain_request)



Domain ViewSet

### Examples

```ruby
require 'time'
require 'authentik-api'

api_instance = Authentik::Api::TenantsApi.new
id = 56 # Integer | A unique integer value identifying this Domain.
domain_request = Authentik::Api::DomainRequest.new({domain: 'domain_example', tenant: 'tenant_example'}) # DomainRequest | 

begin
  
  result = api_instance.tenants_domains_update(id, domain_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling TenantsApi->tenants_domains_update: #{e}"
end
```

#### Using the tenants_domains_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Domain>, Integer, Hash)> tenants_domains_update_with_http_info(id, domain_request)

```ruby
begin
  
  data, status_code, headers = api_instance.tenants_domains_update_with_http_info(id, domain_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Domain>
rescue Authentik::Api::ApiError => e
  puts "Error when calling TenantsApi->tenants_domains_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Domain. |  |
| **domain_request** | [**DomainRequest**](DomainRequest.md) |  |  |

### Return type

[**Domain**](Domain.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## tenants_tenants_create

> <Tenant> tenants_tenants_create(tenant_request)



Tenant Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'

api_instance = Authentik::Api::TenantsApi.new
tenant_request = Authentik::Api::TenantRequest.new({schema_name: 'schema_name_example', name: 'name_example'}) # TenantRequest | 

begin
  
  result = api_instance.tenants_tenants_create(tenant_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling TenantsApi->tenants_tenants_create: #{e}"
end
```

#### Using the tenants_tenants_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Tenant>, Integer, Hash)> tenants_tenants_create_with_http_info(tenant_request)

```ruby
begin
  
  data, status_code, headers = api_instance.tenants_tenants_create_with_http_info(tenant_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Tenant>
rescue Authentik::Api::ApiError => e
  puts "Error when calling TenantsApi->tenants_tenants_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_request** | [**TenantRequest**](TenantRequest.md) |  |  |

### Return type

[**Tenant**](Tenant.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## tenants_tenants_create_admin_group_create

> tenants_tenants_create_admin_group_create(tenant_uuid, tenant_admin_group_request_request)



Create admin group and add user to it.

### Examples

```ruby
require 'time'
require 'authentik-api'

api_instance = Authentik::Api::TenantsApi.new
tenant_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Tenant.
tenant_admin_group_request_request = Authentik::Api::TenantAdminGroupRequestRequest.new({user: 'user_example'}) # TenantAdminGroupRequestRequest | 

begin
  
  api_instance.tenants_tenants_create_admin_group_create(tenant_uuid, tenant_admin_group_request_request)
rescue Authentik::Api::ApiError => e
  puts "Error when calling TenantsApi->tenants_tenants_create_admin_group_create: #{e}"
end
```

#### Using the tenants_tenants_create_admin_group_create_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> tenants_tenants_create_admin_group_create_with_http_info(tenant_uuid, tenant_admin_group_request_request)

```ruby
begin
  
  data, status_code, headers = api_instance.tenants_tenants_create_admin_group_create_with_http_info(tenant_uuid, tenant_admin_group_request_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling TenantsApi->tenants_tenants_create_admin_group_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_uuid** | **String** | A UUID string identifying this Tenant. |  |
| **tenant_admin_group_request_request** | [**TenantAdminGroupRequestRequest**](TenantAdminGroupRequestRequest.md) |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## tenants_tenants_create_recovery_key_create

> <TenantRecoveryKeyResponse> tenants_tenants_create_recovery_key_create(tenant_uuid, tenant_recovery_key_request_request)



Create recovery key for user.

### Examples

```ruby
require 'time'
require 'authentik-api'

api_instance = Authentik::Api::TenantsApi.new
tenant_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Tenant.
tenant_recovery_key_request_request = Authentik::Api::TenantRecoveryKeyRequestRequest.new({user: 'user_example', duration_days: 37}) # TenantRecoveryKeyRequestRequest | 

begin
  
  result = api_instance.tenants_tenants_create_recovery_key_create(tenant_uuid, tenant_recovery_key_request_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling TenantsApi->tenants_tenants_create_recovery_key_create: #{e}"
end
```

#### Using the tenants_tenants_create_recovery_key_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TenantRecoveryKeyResponse>, Integer, Hash)> tenants_tenants_create_recovery_key_create_with_http_info(tenant_uuid, tenant_recovery_key_request_request)

```ruby
begin
  
  data, status_code, headers = api_instance.tenants_tenants_create_recovery_key_create_with_http_info(tenant_uuid, tenant_recovery_key_request_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TenantRecoveryKeyResponse>
rescue Authentik::Api::ApiError => e
  puts "Error when calling TenantsApi->tenants_tenants_create_recovery_key_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_uuid** | **String** | A UUID string identifying this Tenant. |  |
| **tenant_recovery_key_request_request** | [**TenantRecoveryKeyRequestRequest**](TenantRecoveryKeyRequestRequest.md) |  |  |

### Return type

[**TenantRecoveryKeyResponse**](TenantRecoveryKeyResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## tenants_tenants_destroy

> tenants_tenants_destroy(tenant_uuid)



Tenant Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'

api_instance = Authentik::Api::TenantsApi.new
tenant_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Tenant.

begin
  
  api_instance.tenants_tenants_destroy(tenant_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling TenantsApi->tenants_tenants_destroy: #{e}"
end
```

#### Using the tenants_tenants_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> tenants_tenants_destroy_with_http_info(tenant_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.tenants_tenants_destroy_with_http_info(tenant_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling TenantsApi->tenants_tenants_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_uuid** | **String** | A UUID string identifying this Tenant. |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## tenants_tenants_list

> <PaginatedTenantList> tenants_tenants_list(opts)



Tenant Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'

api_instance = Authentik::Api::TenantsApi.new
opts = {
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.tenants_tenants_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling TenantsApi->tenants_tenants_list: #{e}"
end
```

#### Using the tenants_tenants_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedTenantList>, Integer, Hash)> tenants_tenants_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.tenants_tenants_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedTenantList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling TenantsApi->tenants_tenants_list_with_http_info: #{e}"
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

[**PaginatedTenantList**](PaginatedTenantList.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## tenants_tenants_partial_update

> <Tenant> tenants_tenants_partial_update(tenant_uuid, opts)



Tenant Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'

api_instance = Authentik::Api::TenantsApi.new
tenant_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Tenant.
opts = {
  patched_tenant_request: Authentik::Api::PatchedTenantRequest.new # PatchedTenantRequest | 
}

begin
  
  result = api_instance.tenants_tenants_partial_update(tenant_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling TenantsApi->tenants_tenants_partial_update: #{e}"
end
```

#### Using the tenants_tenants_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Tenant>, Integer, Hash)> tenants_tenants_partial_update_with_http_info(tenant_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.tenants_tenants_partial_update_with_http_info(tenant_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Tenant>
rescue Authentik::Api::ApiError => e
  puts "Error when calling TenantsApi->tenants_tenants_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_uuid** | **String** | A UUID string identifying this Tenant. |  |
| **patched_tenant_request** | [**PatchedTenantRequest**](PatchedTenantRequest.md) |  | [optional] |

### Return type

[**Tenant**](Tenant.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## tenants_tenants_retrieve

> <Tenant> tenants_tenants_retrieve(tenant_uuid)



Tenant Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'

api_instance = Authentik::Api::TenantsApi.new
tenant_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Tenant.

begin
  
  result = api_instance.tenants_tenants_retrieve(tenant_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling TenantsApi->tenants_tenants_retrieve: #{e}"
end
```

#### Using the tenants_tenants_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Tenant>, Integer, Hash)> tenants_tenants_retrieve_with_http_info(tenant_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.tenants_tenants_retrieve_with_http_info(tenant_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Tenant>
rescue Authentik::Api::ApiError => e
  puts "Error when calling TenantsApi->tenants_tenants_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_uuid** | **String** | A UUID string identifying this Tenant. |  |

### Return type

[**Tenant**](Tenant.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## tenants_tenants_update

> <Tenant> tenants_tenants_update(tenant_uuid, tenant_request)



Tenant Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'

api_instance = Authentik::Api::TenantsApi.new
tenant_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Tenant.
tenant_request = Authentik::Api::TenantRequest.new({schema_name: 'schema_name_example', name: 'name_example'}) # TenantRequest | 

begin
  
  result = api_instance.tenants_tenants_update(tenant_uuid, tenant_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling TenantsApi->tenants_tenants_update: #{e}"
end
```

#### Using the tenants_tenants_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Tenant>, Integer, Hash)> tenants_tenants_update_with_http_info(tenant_uuid, tenant_request)

```ruby
begin
  
  data, status_code, headers = api_instance.tenants_tenants_update_with_http_info(tenant_uuid, tenant_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Tenant>
rescue Authentik::Api::ApiError => e
  puts "Error when calling TenantsApi->tenants_tenants_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_uuid** | **String** | A UUID string identifying this Tenant. |  |
| **tenant_request** | [**TenantRequest**](TenantRequest.md) |  |  |

### Return type

[**Tenant**](Tenant.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

