# Authentik::Api::CoreApi

All URIs are relative to */api/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**core_application_entitlements_create**](CoreApi.md#core_application_entitlements_create) | **POST** /core/application_entitlements/ |  |
| [**core_application_entitlements_destroy**](CoreApi.md#core_application_entitlements_destroy) | **DELETE** /core/application_entitlements/{pbm_uuid}/ |  |
| [**core_application_entitlements_list**](CoreApi.md#core_application_entitlements_list) | **GET** /core/application_entitlements/ |  |
| [**core_application_entitlements_partial_update**](CoreApi.md#core_application_entitlements_partial_update) | **PATCH** /core/application_entitlements/{pbm_uuid}/ |  |
| [**core_application_entitlements_retrieve**](CoreApi.md#core_application_entitlements_retrieve) | **GET** /core/application_entitlements/{pbm_uuid}/ |  |
| [**core_application_entitlements_update**](CoreApi.md#core_application_entitlements_update) | **PUT** /core/application_entitlements/{pbm_uuid}/ |  |
| [**core_application_entitlements_used_by_list**](CoreApi.md#core_application_entitlements_used_by_list) | **GET** /core/application_entitlements/{pbm_uuid}/used_by/ |  |
| [**core_applications_check_access_retrieve**](CoreApi.md#core_applications_check_access_retrieve) | **GET** /core/applications/{slug}/check_access/ |  |
| [**core_applications_create**](CoreApi.md#core_applications_create) | **POST** /core/applications/ |  |
| [**core_applications_destroy**](CoreApi.md#core_applications_destroy) | **DELETE** /core/applications/{slug}/ |  |
| [**core_applications_list**](CoreApi.md#core_applications_list) | **GET** /core/applications/ |  |
| [**core_applications_partial_update**](CoreApi.md#core_applications_partial_update) | **PATCH** /core/applications/{slug}/ |  |
| [**core_applications_retrieve**](CoreApi.md#core_applications_retrieve) | **GET** /core/applications/{slug}/ |  |
| [**core_applications_update**](CoreApi.md#core_applications_update) | **PUT** /core/applications/{slug}/ |  |
| [**core_applications_used_by_list**](CoreApi.md#core_applications_used_by_list) | **GET** /core/applications/{slug}/used_by/ |  |
| [**core_authenticated_sessions_bulk_delete_destroy**](CoreApi.md#core_authenticated_sessions_bulk_delete_destroy) | **DELETE** /core/authenticated_sessions/bulk_delete/ |  |
| [**core_authenticated_sessions_destroy**](CoreApi.md#core_authenticated_sessions_destroy) | **DELETE** /core/authenticated_sessions/{uuid}/ |  |
| [**core_authenticated_sessions_list**](CoreApi.md#core_authenticated_sessions_list) | **GET** /core/authenticated_sessions/ |  |
| [**core_authenticated_sessions_retrieve**](CoreApi.md#core_authenticated_sessions_retrieve) | **GET** /core/authenticated_sessions/{uuid}/ |  |
| [**core_authenticated_sessions_used_by_list**](CoreApi.md#core_authenticated_sessions_used_by_list) | **GET** /core/authenticated_sessions/{uuid}/used_by/ |  |
| [**core_brands_create**](CoreApi.md#core_brands_create) | **POST** /core/brands/ |  |
| [**core_brands_current_retrieve**](CoreApi.md#core_brands_current_retrieve) | **GET** /core/brands/current/ |  |
| [**core_brands_destroy**](CoreApi.md#core_brands_destroy) | **DELETE** /core/brands/{brand_uuid}/ |  |
| [**core_brands_list**](CoreApi.md#core_brands_list) | **GET** /core/brands/ |  |
| [**core_brands_partial_update**](CoreApi.md#core_brands_partial_update) | **PATCH** /core/brands/{brand_uuid}/ |  |
| [**core_brands_retrieve**](CoreApi.md#core_brands_retrieve) | **GET** /core/brands/{brand_uuid}/ |  |
| [**core_brands_update**](CoreApi.md#core_brands_update) | **PUT** /core/brands/{brand_uuid}/ |  |
| [**core_brands_used_by_list**](CoreApi.md#core_brands_used_by_list) | **GET** /core/brands/{brand_uuid}/used_by/ |  |
| [**core_groups_add_user_create**](CoreApi.md#core_groups_add_user_create) | **POST** /core/groups/{group_uuid}/add_user/ |  |
| [**core_groups_create**](CoreApi.md#core_groups_create) | **POST** /core/groups/ |  |
| [**core_groups_destroy**](CoreApi.md#core_groups_destroy) | **DELETE** /core/groups/{group_uuid}/ |  |
| [**core_groups_list**](CoreApi.md#core_groups_list) | **GET** /core/groups/ |  |
| [**core_groups_partial_update**](CoreApi.md#core_groups_partial_update) | **PATCH** /core/groups/{group_uuid}/ |  |
| [**core_groups_remove_user_create**](CoreApi.md#core_groups_remove_user_create) | **POST** /core/groups/{group_uuid}/remove_user/ |  |
| [**core_groups_retrieve**](CoreApi.md#core_groups_retrieve) | **GET** /core/groups/{group_uuid}/ |  |
| [**core_groups_update**](CoreApi.md#core_groups_update) | **PUT** /core/groups/{group_uuid}/ |  |
| [**core_groups_used_by_list**](CoreApi.md#core_groups_used_by_list) | **GET** /core/groups/{group_uuid}/used_by/ |  |
| [**core_tokens_create**](CoreApi.md#core_tokens_create) | **POST** /core/tokens/ |  |
| [**core_tokens_destroy**](CoreApi.md#core_tokens_destroy) | **DELETE** /core/tokens/{identifier}/ |  |
| [**core_tokens_list**](CoreApi.md#core_tokens_list) | **GET** /core/tokens/ |  |
| [**core_tokens_partial_update**](CoreApi.md#core_tokens_partial_update) | **PATCH** /core/tokens/{identifier}/ |  |
| [**core_tokens_retrieve**](CoreApi.md#core_tokens_retrieve) | **GET** /core/tokens/{identifier}/ |  |
| [**core_tokens_set_key_create**](CoreApi.md#core_tokens_set_key_create) | **POST** /core/tokens/{identifier}/set_key/ |  |
| [**core_tokens_update**](CoreApi.md#core_tokens_update) | **PUT** /core/tokens/{identifier}/ |  |
| [**core_tokens_used_by_list**](CoreApi.md#core_tokens_used_by_list) | **GET** /core/tokens/{identifier}/used_by/ |  |
| [**core_tokens_view_key_retrieve**](CoreApi.md#core_tokens_view_key_retrieve) | **GET** /core/tokens/{identifier}/view_key/ |  |
| [**core_transactional_applications_update**](CoreApi.md#core_transactional_applications_update) | **PUT** /core/transactional/applications/ |  |
| [**core_user_consent_destroy**](CoreApi.md#core_user_consent_destroy) | **DELETE** /core/user_consent/{id}/ |  |
| [**core_user_consent_list**](CoreApi.md#core_user_consent_list) | **GET** /core/user_consent/ |  |
| [**core_user_consent_retrieve**](CoreApi.md#core_user_consent_retrieve) | **GET** /core/user_consent/{id}/ |  |
| [**core_user_consent_used_by_list**](CoreApi.md#core_user_consent_used_by_list) | **GET** /core/user_consent/{id}/used_by/ |  |
| [**core_users_create**](CoreApi.md#core_users_create) | **POST** /core/users/ |  |
| [**core_users_destroy**](CoreApi.md#core_users_destroy) | **DELETE** /core/users/{id}/ |  |
| [**core_users_export_create**](CoreApi.md#core_users_export_create) | **POST** /core/users/export/ |  |
| [**core_users_impersonate_create**](CoreApi.md#core_users_impersonate_create) | **POST** /core/users/{id}/impersonate/ |  |
| [**core_users_impersonate_end_retrieve**](CoreApi.md#core_users_impersonate_end_retrieve) | **GET** /core/users/impersonate_end/ |  |
| [**core_users_list**](CoreApi.md#core_users_list) | **GET** /core/users/ |  |
| [**core_users_me_retrieve**](CoreApi.md#core_users_me_retrieve) | **GET** /core/users/me/ |  |
| [**core_users_partial_update**](CoreApi.md#core_users_partial_update) | **PATCH** /core/users/{id}/ |  |
| [**core_users_paths_retrieve**](CoreApi.md#core_users_paths_retrieve) | **GET** /core/users/paths/ |  |
| [**core_users_recovery_create**](CoreApi.md#core_users_recovery_create) | **POST** /core/users/{id}/recovery/ |  |
| [**core_users_recovery_email_create**](CoreApi.md#core_users_recovery_email_create) | **POST** /core/users/{id}/recovery_email/ |  |
| [**core_users_retrieve**](CoreApi.md#core_users_retrieve) | **GET** /core/users/{id}/ |  |
| [**core_users_service_account_create**](CoreApi.md#core_users_service_account_create) | **POST** /core/users/service_account/ |  |
| [**core_users_set_password_create**](CoreApi.md#core_users_set_password_create) | **POST** /core/users/{id}/set_password/ |  |
| [**core_users_update**](CoreApi.md#core_users_update) | **PUT** /core/users/{id}/ |  |
| [**core_users_used_by_list**](CoreApi.md#core_users_used_by_list) | **GET** /core/users/{id}/used_by/ |  |


## core_application_entitlements_create

> <ApplicationEntitlement> core_application_entitlements_create(application_entitlement_request)



ApplicationEntitlement Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
application_entitlement_request = Authentik::Api::ApplicationEntitlementRequest.new({name: 'name_example', app: 'app_example'}) # ApplicationEntitlementRequest | 

begin
  
  result = api_instance.core_application_entitlements_create(application_entitlement_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_application_entitlements_create: #{e}"
end
```

#### Using the core_application_entitlements_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApplicationEntitlement>, Integer, Hash)> core_application_entitlements_create_with_http_info(application_entitlement_request)

```ruby
begin
  
  data, status_code, headers = api_instance.core_application_entitlements_create_with_http_info(application_entitlement_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApplicationEntitlement>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_application_entitlements_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **application_entitlement_request** | [**ApplicationEntitlementRequest**](ApplicationEntitlementRequest.md) |  |  |

### Return type

[**ApplicationEntitlement**](ApplicationEntitlement.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## core_application_entitlements_destroy

> core_application_entitlements_destroy(pbm_uuid)



ApplicationEntitlement Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
pbm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Application Entitlement.

begin
  
  api_instance.core_application_entitlements_destroy(pbm_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_application_entitlements_destroy: #{e}"
end
```

#### Using the core_application_entitlements_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> core_application_entitlements_destroy_with_http_info(pbm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.core_application_entitlements_destroy_with_http_info(pbm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_application_entitlements_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pbm_uuid** | **String** | A UUID string identifying this Application Entitlement. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## core_application_entitlements_list

> <PaginatedApplicationEntitlementList> core_application_entitlements_list(opts)



ApplicationEntitlement Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
opts = {
  app: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  pbm_uuid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.core_application_entitlements_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_application_entitlements_list: #{e}"
end
```

#### Using the core_application_entitlements_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedApplicationEntitlementList>, Integer, Hash)> core_application_entitlements_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.core_application_entitlements_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedApplicationEntitlementList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_application_entitlements_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **app** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **pbm_uuid** | **String** |  | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedApplicationEntitlementList**](PaginatedApplicationEntitlementList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## core_application_entitlements_partial_update

> <ApplicationEntitlement> core_application_entitlements_partial_update(pbm_uuid, opts)



ApplicationEntitlement Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
pbm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Application Entitlement.
opts = {
  patched_application_entitlement_request: Authentik::Api::PatchedApplicationEntitlementRequest.new # PatchedApplicationEntitlementRequest | 
}

begin
  
  result = api_instance.core_application_entitlements_partial_update(pbm_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_application_entitlements_partial_update: #{e}"
end
```

#### Using the core_application_entitlements_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApplicationEntitlement>, Integer, Hash)> core_application_entitlements_partial_update_with_http_info(pbm_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.core_application_entitlements_partial_update_with_http_info(pbm_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApplicationEntitlement>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_application_entitlements_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pbm_uuid** | **String** | A UUID string identifying this Application Entitlement. |  |
| **patched_application_entitlement_request** | [**PatchedApplicationEntitlementRequest**](PatchedApplicationEntitlementRequest.md) |  | [optional] |

### Return type

[**ApplicationEntitlement**](ApplicationEntitlement.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## core_application_entitlements_retrieve

> <ApplicationEntitlement> core_application_entitlements_retrieve(pbm_uuid)



ApplicationEntitlement Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
pbm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Application Entitlement.

begin
  
  result = api_instance.core_application_entitlements_retrieve(pbm_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_application_entitlements_retrieve: #{e}"
end
```

#### Using the core_application_entitlements_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApplicationEntitlement>, Integer, Hash)> core_application_entitlements_retrieve_with_http_info(pbm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.core_application_entitlements_retrieve_with_http_info(pbm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApplicationEntitlement>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_application_entitlements_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pbm_uuid** | **String** | A UUID string identifying this Application Entitlement. |  |

### Return type

[**ApplicationEntitlement**](ApplicationEntitlement.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## core_application_entitlements_update

> <ApplicationEntitlement> core_application_entitlements_update(pbm_uuid, application_entitlement_request)



ApplicationEntitlement Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
pbm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Application Entitlement.
application_entitlement_request = Authentik::Api::ApplicationEntitlementRequest.new({name: 'name_example', app: 'app_example'}) # ApplicationEntitlementRequest | 

begin
  
  result = api_instance.core_application_entitlements_update(pbm_uuid, application_entitlement_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_application_entitlements_update: #{e}"
end
```

#### Using the core_application_entitlements_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApplicationEntitlement>, Integer, Hash)> core_application_entitlements_update_with_http_info(pbm_uuid, application_entitlement_request)

```ruby
begin
  
  data, status_code, headers = api_instance.core_application_entitlements_update_with_http_info(pbm_uuid, application_entitlement_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApplicationEntitlement>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_application_entitlements_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pbm_uuid** | **String** | A UUID string identifying this Application Entitlement. |  |
| **application_entitlement_request** | [**ApplicationEntitlementRequest**](ApplicationEntitlementRequest.md) |  |  |

### Return type

[**ApplicationEntitlement**](ApplicationEntitlement.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## core_application_entitlements_used_by_list

> <Array<UsedBy>> core_application_entitlements_used_by_list(pbm_uuid)



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

api_instance = Authentik::Api::CoreApi.new
pbm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Application Entitlement.

begin
  
  result = api_instance.core_application_entitlements_used_by_list(pbm_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_application_entitlements_used_by_list: #{e}"
end
```

#### Using the core_application_entitlements_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> core_application_entitlements_used_by_list_with_http_info(pbm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.core_application_entitlements_used_by_list_with_http_info(pbm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_application_entitlements_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pbm_uuid** | **String** | A UUID string identifying this Application Entitlement. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## core_applications_check_access_retrieve

> <PolicyTestResult> core_applications_check_access_retrieve(slug, opts)



Check access to a single application by slug

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
slug = 'slug_example' # String | 
opts = {
  for_user: 56 # Integer | 
}

begin
  
  result = api_instance.core_applications_check_access_retrieve(slug, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_applications_check_access_retrieve: #{e}"
end
```

#### Using the core_applications_check_access_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PolicyTestResult>, Integer, Hash)> core_applications_check_access_retrieve_with_http_info(slug, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.core_applications_check_access_retrieve_with_http_info(slug, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PolicyTestResult>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_applications_check_access_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |
| **for_user** | **Integer** |  | [optional] |

### Return type

[**PolicyTestResult**](PolicyTestResult.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## core_applications_create

> <Application> core_applications_create(application_request)



Application Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
application_request = Authentik::Api::ApplicationRequest.new({name: 'name_example', slug: 'slug_example'}) # ApplicationRequest | 

begin
  
  result = api_instance.core_applications_create(application_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_applications_create: #{e}"
end
```

#### Using the core_applications_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Application>, Integer, Hash)> core_applications_create_with_http_info(application_request)

```ruby
begin
  
  data, status_code, headers = api_instance.core_applications_create_with_http_info(application_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Application>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_applications_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **application_request** | [**ApplicationRequest**](ApplicationRequest.md) |  |  |

### Return type

[**Application**](Application.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## core_applications_destroy

> core_applications_destroy(slug)



Application Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
slug = 'slug_example' # String | 

begin
  
  api_instance.core_applications_destroy(slug)
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_applications_destroy: #{e}"
end
```

#### Using the core_applications_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> core_applications_destroy_with_http_info(slug)

```ruby
begin
  
  data, status_code, headers = api_instance.core_applications_destroy_with_http_info(slug)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_applications_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## core_applications_list

> <PaginatedApplicationList> core_applications_list(opts)



Custom list method that checks Policy based access instead of guardian

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
opts = {
  for_user: 56, # Integer | 
  group: 'group_example', # String | 
  meta_description: 'meta_description_example', # String | 
  meta_launch_url: 'meta_launch_url_example', # String | 
  meta_publisher: 'meta_publisher_example', # String | 
  name: 'name_example', # String | 
  only_with_launch_url: true, # Boolean | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example', # String | A search term.
  slug: 'slug_example', # String | 
  superuser_full_list: true # Boolean | 
}

begin
  
  result = api_instance.core_applications_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_applications_list: #{e}"
end
```

#### Using the core_applications_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedApplicationList>, Integer, Hash)> core_applications_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.core_applications_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedApplicationList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_applications_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **for_user** | **Integer** |  | [optional] |
| **group** | **String** |  | [optional] |
| **meta_description** | **String** |  | [optional] |
| **meta_launch_url** | **String** |  | [optional] |
| **meta_publisher** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **only_with_launch_url** | **Boolean** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |
| **slug** | **String** |  | [optional] |
| **superuser_full_list** | **Boolean** |  | [optional] |

### Return type

[**PaginatedApplicationList**](PaginatedApplicationList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## core_applications_partial_update

> <Application> core_applications_partial_update(slug, opts)



Application Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
slug = 'slug_example' # String | 
opts = {
  patched_application_request: Authentik::Api::PatchedApplicationRequest.new # PatchedApplicationRequest | 
}

begin
  
  result = api_instance.core_applications_partial_update(slug, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_applications_partial_update: #{e}"
end
```

#### Using the core_applications_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Application>, Integer, Hash)> core_applications_partial_update_with_http_info(slug, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.core_applications_partial_update_with_http_info(slug, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Application>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_applications_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |
| **patched_application_request** | [**PatchedApplicationRequest**](PatchedApplicationRequest.md) |  | [optional] |

### Return type

[**Application**](Application.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## core_applications_retrieve

> <Application> core_applications_retrieve(slug)



Application Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
slug = 'slug_example' # String | 

begin
  
  result = api_instance.core_applications_retrieve(slug)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_applications_retrieve: #{e}"
end
```

#### Using the core_applications_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Application>, Integer, Hash)> core_applications_retrieve_with_http_info(slug)

```ruby
begin
  
  data, status_code, headers = api_instance.core_applications_retrieve_with_http_info(slug)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Application>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_applications_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |

### Return type

[**Application**](Application.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## core_applications_update

> <Application> core_applications_update(slug, application_request)



Application Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
slug = 'slug_example' # String | 
application_request = Authentik::Api::ApplicationRequest.new({name: 'name_example', slug: 'slug_example'}) # ApplicationRequest | 

begin
  
  result = api_instance.core_applications_update(slug, application_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_applications_update: #{e}"
end
```

#### Using the core_applications_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Application>, Integer, Hash)> core_applications_update_with_http_info(slug, application_request)

```ruby
begin
  
  data, status_code, headers = api_instance.core_applications_update_with_http_info(slug, application_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Application>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_applications_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |
| **application_request** | [**ApplicationRequest**](ApplicationRequest.md) |  |  |

### Return type

[**Application**](Application.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## core_applications_used_by_list

> <Array<UsedBy>> core_applications_used_by_list(slug)



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

api_instance = Authentik::Api::CoreApi.new
slug = 'slug_example' # String | 

begin
  
  result = api_instance.core_applications_used_by_list(slug)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_applications_used_by_list: #{e}"
end
```

#### Using the core_applications_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> core_applications_used_by_list_with_http_info(slug)

```ruby
begin
  
  data, status_code, headers = api_instance.core_applications_used_by_list_with_http_info(slug)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_applications_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slug** | **String** |  |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## core_authenticated_sessions_bulk_delete_destroy

> <BulkDeleteSessionResponse> core_authenticated_sessions_bulk_delete_destroy(user_pks)



Bulk revoke all sessions for multiple users

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
user_pks = [37] # Array<Integer> | List of user IDs to revoke all sessions for

begin
  
  result = api_instance.core_authenticated_sessions_bulk_delete_destroy(user_pks)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_authenticated_sessions_bulk_delete_destroy: #{e}"
end
```

#### Using the core_authenticated_sessions_bulk_delete_destroy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BulkDeleteSessionResponse>, Integer, Hash)> core_authenticated_sessions_bulk_delete_destroy_with_http_info(user_pks)

```ruby
begin
  
  data, status_code, headers = api_instance.core_authenticated_sessions_bulk_delete_destroy_with_http_info(user_pks)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BulkDeleteSessionResponse>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_authenticated_sessions_bulk_delete_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_pks** | [**Array&lt;Integer&gt;**](Integer.md) | List of user IDs to revoke all sessions for |  |

### Return type

[**BulkDeleteSessionResponse**](BulkDeleteSessionResponse.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## core_authenticated_sessions_destroy

> core_authenticated_sessions_destroy(uuid)



AuthenticatedSession Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 

begin
  
  api_instance.core_authenticated_sessions_destroy(uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_authenticated_sessions_destroy: #{e}"
end
```

#### Using the core_authenticated_sessions_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> core_authenticated_sessions_destroy_with_http_info(uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.core_authenticated_sessions_destroy_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_authenticated_sessions_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## core_authenticated_sessions_list

> <PaginatedAuthenticatedSessionList> core_authenticated_sessions_list(opts)



AuthenticatedSession Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
opts = {
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example', # String | A search term.
  session__last_ip: 'session__last_ip_example', # String | 
  session__last_user_agent: 'session__last_user_agent_example', # String | 
  user__username: 'user__username_example' # String | 
}

begin
  
  result = api_instance.core_authenticated_sessions_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_authenticated_sessions_list: #{e}"
end
```

#### Using the core_authenticated_sessions_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedAuthenticatedSessionList>, Integer, Hash)> core_authenticated_sessions_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.core_authenticated_sessions_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedAuthenticatedSessionList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_authenticated_sessions_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |
| **session__last_ip** | **String** |  | [optional] |
| **session__last_user_agent** | **String** |  | [optional] |
| **user__username** | **String** |  | [optional] |

### Return type

[**PaginatedAuthenticatedSessionList**](PaginatedAuthenticatedSessionList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## core_authenticated_sessions_retrieve

> <AuthenticatedSession> core_authenticated_sessions_retrieve(uuid)



AuthenticatedSession Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 

begin
  
  result = api_instance.core_authenticated_sessions_retrieve(uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_authenticated_sessions_retrieve: #{e}"
end
```

#### Using the core_authenticated_sessions_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthenticatedSession>, Integer, Hash)> core_authenticated_sessions_retrieve_with_http_info(uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.core_authenticated_sessions_retrieve_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthenticatedSession>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_authenticated_sessions_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** |  |  |

### Return type

[**AuthenticatedSession**](AuthenticatedSession.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## core_authenticated_sessions_used_by_list

> <Array<UsedBy>> core_authenticated_sessions_used_by_list(uuid)



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

api_instance = Authentik::Api::CoreApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 

begin
  
  result = api_instance.core_authenticated_sessions_used_by_list(uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_authenticated_sessions_used_by_list: #{e}"
end
```

#### Using the core_authenticated_sessions_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> core_authenticated_sessions_used_by_list_with_http_info(uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.core_authenticated_sessions_used_by_list_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_authenticated_sessions_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** |  |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## core_brands_create

> <Brand> core_brands_create(brand_request)



Brand Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
brand_request = Authentik::Api::BrandRequest.new({domain: 'domain_example'}) # BrandRequest | 

begin
  
  result = api_instance.core_brands_create(brand_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_brands_create: #{e}"
end
```

#### Using the core_brands_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Brand>, Integer, Hash)> core_brands_create_with_http_info(brand_request)

```ruby
begin
  
  data, status_code, headers = api_instance.core_brands_create_with_http_info(brand_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Brand>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_brands_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **brand_request** | [**BrandRequest**](BrandRequest.md) |  |  |

### Return type

[**Brand**](Brand.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## core_brands_current_retrieve

> <CurrentBrand> core_brands_current_retrieve



Get current brand

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new

begin
  
  result = api_instance.core_brands_current_retrieve
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_brands_current_retrieve: #{e}"
end
```

#### Using the core_brands_current_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CurrentBrand>, Integer, Hash)> core_brands_current_retrieve_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.core_brands_current_retrieve_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CurrentBrand>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_brands_current_retrieve_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**CurrentBrand**](CurrentBrand.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## core_brands_destroy

> core_brands_destroy(brand_uuid)



Brand Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
brand_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Brand.

begin
  
  api_instance.core_brands_destroy(brand_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_brands_destroy: #{e}"
end
```

#### Using the core_brands_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> core_brands_destroy_with_http_info(brand_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.core_brands_destroy_with_http_info(brand_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_brands_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **brand_uuid** | **String** | A UUID string identifying this Brand. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## core_brands_list

> <PaginatedBrandList> core_brands_list(opts)



Brand Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
opts = {
  brand_uuid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  branding_default_flow_background: 'branding_default_flow_background_example', # String | 
  branding_favicon: 'branding_favicon_example', # String | 
  branding_logo: 'branding_logo_example', # String | 
  branding_title: 'branding_title_example', # String | 
  client_certificates: ['inner_example'], # Array<String> | 
  default: true, # Boolean | 
  domain: 'domain_example', # String | 
  flow_authentication: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  flow_device_code: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  flow_invalidation: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  flow_recovery: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  flow_unenrollment: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  flow_user_settings: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example', # String | A search term.
  web_certificate: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  
  result = api_instance.core_brands_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_brands_list: #{e}"
end
```

#### Using the core_brands_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedBrandList>, Integer, Hash)> core_brands_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.core_brands_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedBrandList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_brands_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **brand_uuid** | **String** |  | [optional] |
| **branding_default_flow_background** | **String** |  | [optional] |
| **branding_favicon** | **String** |  | [optional] |
| **branding_logo** | **String** |  | [optional] |
| **branding_title** | **String** |  | [optional] |
| **client_certificates** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **default** | **Boolean** |  | [optional] |
| **domain** | **String** |  | [optional] |
| **flow_authentication** | **String** |  | [optional] |
| **flow_device_code** | **String** |  | [optional] |
| **flow_invalidation** | **String** |  | [optional] |
| **flow_recovery** | **String** |  | [optional] |
| **flow_unenrollment** | **String** |  | [optional] |
| **flow_user_settings** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |
| **web_certificate** | **String** |  | [optional] |

### Return type

[**PaginatedBrandList**](PaginatedBrandList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## core_brands_partial_update

> <Brand> core_brands_partial_update(brand_uuid, opts)



Brand Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
brand_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Brand.
opts = {
  patched_brand_request: Authentik::Api::PatchedBrandRequest.new # PatchedBrandRequest | 
}

begin
  
  result = api_instance.core_brands_partial_update(brand_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_brands_partial_update: #{e}"
end
```

#### Using the core_brands_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Brand>, Integer, Hash)> core_brands_partial_update_with_http_info(brand_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.core_brands_partial_update_with_http_info(brand_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Brand>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_brands_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **brand_uuid** | **String** | A UUID string identifying this Brand. |  |
| **patched_brand_request** | [**PatchedBrandRequest**](PatchedBrandRequest.md) |  | [optional] |

### Return type

[**Brand**](Brand.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## core_brands_retrieve

> <Brand> core_brands_retrieve(brand_uuid)



Brand Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
brand_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Brand.

begin
  
  result = api_instance.core_brands_retrieve(brand_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_brands_retrieve: #{e}"
end
```

#### Using the core_brands_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Brand>, Integer, Hash)> core_brands_retrieve_with_http_info(brand_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.core_brands_retrieve_with_http_info(brand_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Brand>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_brands_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **brand_uuid** | **String** | A UUID string identifying this Brand. |  |

### Return type

[**Brand**](Brand.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## core_brands_update

> <Brand> core_brands_update(brand_uuid, brand_request)



Brand Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
brand_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Brand.
brand_request = Authentik::Api::BrandRequest.new({domain: 'domain_example'}) # BrandRequest | 

begin
  
  result = api_instance.core_brands_update(brand_uuid, brand_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_brands_update: #{e}"
end
```

#### Using the core_brands_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Brand>, Integer, Hash)> core_brands_update_with_http_info(brand_uuid, brand_request)

```ruby
begin
  
  data, status_code, headers = api_instance.core_brands_update_with_http_info(brand_uuid, brand_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Brand>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_brands_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **brand_uuid** | **String** | A UUID string identifying this Brand. |  |
| **brand_request** | [**BrandRequest**](BrandRequest.md) |  |  |

### Return type

[**Brand**](Brand.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## core_brands_used_by_list

> <Array<UsedBy>> core_brands_used_by_list(brand_uuid)



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

api_instance = Authentik::Api::CoreApi.new
brand_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Brand.

begin
  
  result = api_instance.core_brands_used_by_list(brand_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_brands_used_by_list: #{e}"
end
```

#### Using the core_brands_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> core_brands_used_by_list_with_http_info(brand_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.core_brands_used_by_list_with_http_info(brand_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_brands_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **brand_uuid** | **String** | A UUID string identifying this Brand. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## core_groups_add_user_create

> core_groups_add_user_create(group_uuid, user_account_request)



Add user to group

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
group_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Group.
user_account_request = Authentik::Api::UserAccountRequest.new({pk: 37}) # UserAccountRequest | 

begin
  
  api_instance.core_groups_add_user_create(group_uuid, user_account_request)
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_groups_add_user_create: #{e}"
end
```

#### Using the core_groups_add_user_create_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> core_groups_add_user_create_with_http_info(group_uuid, user_account_request)

```ruby
begin
  
  data, status_code, headers = api_instance.core_groups_add_user_create_with_http_info(group_uuid, user_account_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_groups_add_user_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group_uuid** | **String** | A UUID string identifying this Group. |  |
| **user_account_request** | [**UserAccountRequest**](UserAccountRequest.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## core_groups_create

> <Group> core_groups_create(group_request)



Group Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
group_request = Authentik::Api::GroupRequest.new({name: 'name_example'}) # GroupRequest | 

begin
  
  result = api_instance.core_groups_create(group_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_groups_create: #{e}"
end
```

#### Using the core_groups_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Group>, Integer, Hash)> core_groups_create_with_http_info(group_request)

```ruby
begin
  
  data, status_code, headers = api_instance.core_groups_create_with_http_info(group_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Group>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_groups_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group_request** | [**GroupRequest**](GroupRequest.md) |  |  |

### Return type

[**Group**](Group.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## core_groups_destroy

> core_groups_destroy(group_uuid)



Group Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
group_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Group.

begin
  
  api_instance.core_groups_destroy(group_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_groups_destroy: #{e}"
end
```

#### Using the core_groups_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> core_groups_destroy_with_http_info(group_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.core_groups_destroy_with_http_info(group_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_groups_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group_uuid** | **String** | A UUID string identifying this Group. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## core_groups_list

> <PaginatedGroupList> core_groups_list(opts)



Group Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
opts = {
  attributes: 'attributes_example', # String | Attributes
  include_children: true, # Boolean | 
  include_inherited_roles: true, # Boolean | 
  include_parents: true, # Boolean | 
  include_users: true, # Boolean | 
  is_superuser: true, # Boolean | 
  members_by_pk: [37], # Array<Integer> | 
  members_by_username: ['inner_example'], # Array<String> | Required. 150 characters or fewer. Letters, digits and @/./+/-/_ only.
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.core_groups_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_groups_list: #{e}"
end
```

#### Using the core_groups_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedGroupList>, Integer, Hash)> core_groups_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.core_groups_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedGroupList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_groups_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **attributes** | **String** | Attributes | [optional] |
| **include_children** | **Boolean** |  | [optional][default to false] |
| **include_inherited_roles** | **Boolean** |  | [optional][default to false] |
| **include_parents** | **Boolean** |  | [optional][default to false] |
| **include_users** | **Boolean** |  | [optional][default to true] |
| **is_superuser** | **Boolean** |  | [optional] |
| **members_by_pk** | [**Array&lt;Integer&gt;**](Integer.md) |  | [optional] |
| **members_by_username** | [**Array&lt;String&gt;**](String.md) | Required. 150 characters or fewer. Letters, digits and @/./+/-/_ only. | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedGroupList**](PaginatedGroupList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## core_groups_partial_update

> <Group> core_groups_partial_update(group_uuid, opts)



Group Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
group_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Group.
opts = {
  patched_group_request: Authentik::Api::PatchedGroupRequest.new # PatchedGroupRequest | 
}

begin
  
  result = api_instance.core_groups_partial_update(group_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_groups_partial_update: #{e}"
end
```

#### Using the core_groups_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Group>, Integer, Hash)> core_groups_partial_update_with_http_info(group_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.core_groups_partial_update_with_http_info(group_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Group>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_groups_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group_uuid** | **String** | A UUID string identifying this Group. |  |
| **patched_group_request** | [**PatchedGroupRequest**](PatchedGroupRequest.md) |  | [optional] |

### Return type

[**Group**](Group.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## core_groups_remove_user_create

> core_groups_remove_user_create(group_uuid, user_account_request)



Remove user from group

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
group_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Group.
user_account_request = Authentik::Api::UserAccountRequest.new({pk: 37}) # UserAccountRequest | 

begin
  
  api_instance.core_groups_remove_user_create(group_uuid, user_account_request)
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_groups_remove_user_create: #{e}"
end
```

#### Using the core_groups_remove_user_create_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> core_groups_remove_user_create_with_http_info(group_uuid, user_account_request)

```ruby
begin
  
  data, status_code, headers = api_instance.core_groups_remove_user_create_with_http_info(group_uuid, user_account_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_groups_remove_user_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group_uuid** | **String** | A UUID string identifying this Group. |  |
| **user_account_request** | [**UserAccountRequest**](UserAccountRequest.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## core_groups_retrieve

> <Group> core_groups_retrieve(group_uuid, opts)



Group Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
group_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Group.
opts = {
  include_children: true, # Boolean | 
  include_inherited_roles: true, # Boolean | 
  include_parents: true, # Boolean | 
  include_users: true # Boolean | 
}

begin
  
  result = api_instance.core_groups_retrieve(group_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_groups_retrieve: #{e}"
end
```

#### Using the core_groups_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Group>, Integer, Hash)> core_groups_retrieve_with_http_info(group_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.core_groups_retrieve_with_http_info(group_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Group>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_groups_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group_uuid** | **String** | A UUID string identifying this Group. |  |
| **include_children** | **Boolean** |  | [optional][default to false] |
| **include_inherited_roles** | **Boolean** |  | [optional][default to false] |
| **include_parents** | **Boolean** |  | [optional][default to false] |
| **include_users** | **Boolean** |  | [optional][default to true] |

### Return type

[**Group**](Group.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## core_groups_update

> <Group> core_groups_update(group_uuid, group_request)



Group Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
group_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Group.
group_request = Authentik::Api::GroupRequest.new({name: 'name_example'}) # GroupRequest | 

begin
  
  result = api_instance.core_groups_update(group_uuid, group_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_groups_update: #{e}"
end
```

#### Using the core_groups_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Group>, Integer, Hash)> core_groups_update_with_http_info(group_uuid, group_request)

```ruby
begin
  
  data, status_code, headers = api_instance.core_groups_update_with_http_info(group_uuid, group_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Group>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_groups_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group_uuid** | **String** | A UUID string identifying this Group. |  |
| **group_request** | [**GroupRequest**](GroupRequest.md) |  |  |

### Return type

[**Group**](Group.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## core_groups_used_by_list

> <Array<UsedBy>> core_groups_used_by_list(group_uuid)



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

api_instance = Authentik::Api::CoreApi.new
group_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Group.

begin
  
  result = api_instance.core_groups_used_by_list(group_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_groups_used_by_list: #{e}"
end
```

#### Using the core_groups_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> core_groups_used_by_list_with_http_info(group_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.core_groups_used_by_list_with_http_info(group_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_groups_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group_uuid** | **String** | A UUID string identifying this Group. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## core_tokens_create

> <Token> core_tokens_create(token_request)



Token Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
token_request = Authentik::Api::TokenRequest.new({identifier: 'identifier_example'}) # TokenRequest | 

begin
  
  result = api_instance.core_tokens_create(token_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_tokens_create: #{e}"
end
```

#### Using the core_tokens_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Token>, Integer, Hash)> core_tokens_create_with_http_info(token_request)

```ruby
begin
  
  data, status_code, headers = api_instance.core_tokens_create_with_http_info(token_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Token>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_tokens_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token_request** | [**TokenRequest**](TokenRequest.md) |  |  |

### Return type

[**Token**](Token.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## core_tokens_destroy

> core_tokens_destroy(identifier)



Token Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
identifier = 'identifier_example' # String | 

begin
  
  api_instance.core_tokens_destroy(identifier)
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_tokens_destroy: #{e}"
end
```

#### Using the core_tokens_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> core_tokens_destroy_with_http_info(identifier)

```ruby
begin
  
  data, status_code, headers = api_instance.core_tokens_destroy_with_http_info(identifier)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_tokens_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **identifier** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## core_tokens_list

> <PaginatedTokenList> core_tokens_list(opts)



Token Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
opts = {
  description: 'description_example', # String | 
  expires: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  expiring: true, # Boolean | 
  identifier: 'identifier_example', # String | 
  intent: Authentik::Api::IntentEnum::VERIFICATION, # IntentEnum | 
  managed: 'managed_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example', # String | A search term.
  user__username: 'user__username_example' # String | 
}

begin
  
  result = api_instance.core_tokens_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_tokens_list: #{e}"
end
```

#### Using the core_tokens_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedTokenList>, Integer, Hash)> core_tokens_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.core_tokens_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedTokenList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_tokens_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** |  | [optional] |
| **expires** | **Time** |  | [optional] |
| **expiring** | **Boolean** |  | [optional] |
| **identifier** | **String** |  | [optional] |
| **intent** | [**IntentEnum**](.md) |  | [optional] |
| **managed** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |
| **user__username** | **String** |  | [optional] |

### Return type

[**PaginatedTokenList**](PaginatedTokenList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## core_tokens_partial_update

> <Token> core_tokens_partial_update(identifier, opts)



Token Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
identifier = 'identifier_example' # String | 
opts = {
  patched_token_request: Authentik::Api::PatchedTokenRequest.new # PatchedTokenRequest | 
}

begin
  
  result = api_instance.core_tokens_partial_update(identifier, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_tokens_partial_update: #{e}"
end
```

#### Using the core_tokens_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Token>, Integer, Hash)> core_tokens_partial_update_with_http_info(identifier, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.core_tokens_partial_update_with_http_info(identifier, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Token>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_tokens_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **identifier** | **String** |  |  |
| **patched_token_request** | [**PatchedTokenRequest**](PatchedTokenRequest.md) |  | [optional] |

### Return type

[**Token**](Token.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## core_tokens_retrieve

> <Token> core_tokens_retrieve(identifier)



Token Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
identifier = 'identifier_example' # String | 

begin
  
  result = api_instance.core_tokens_retrieve(identifier)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_tokens_retrieve: #{e}"
end
```

#### Using the core_tokens_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Token>, Integer, Hash)> core_tokens_retrieve_with_http_info(identifier)

```ruby
begin
  
  data, status_code, headers = api_instance.core_tokens_retrieve_with_http_info(identifier)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Token>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_tokens_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **identifier** | **String** |  |  |

### Return type

[**Token**](Token.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## core_tokens_set_key_create

> core_tokens_set_key_create(identifier, token_set_key_request)



Set token key. Action is logged as event. `authentik_core.set_token_key` permission is required.

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
identifier = 'identifier_example' # String | 
token_set_key_request = Authentik::Api::TokenSetKeyRequest.new({key: 'key_example'}) # TokenSetKeyRequest | 

begin
  
  api_instance.core_tokens_set_key_create(identifier, token_set_key_request)
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_tokens_set_key_create: #{e}"
end
```

#### Using the core_tokens_set_key_create_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> core_tokens_set_key_create_with_http_info(identifier, token_set_key_request)

```ruby
begin
  
  data, status_code, headers = api_instance.core_tokens_set_key_create_with_http_info(identifier, token_set_key_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_tokens_set_key_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **identifier** | **String** |  |  |
| **token_set_key_request** | [**TokenSetKeyRequest**](TokenSetKeyRequest.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## core_tokens_update

> <Token> core_tokens_update(identifier, token_request)



Token Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
identifier = 'identifier_example' # String | 
token_request = Authentik::Api::TokenRequest.new({identifier: 'identifier_example'}) # TokenRequest | 

begin
  
  result = api_instance.core_tokens_update(identifier, token_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_tokens_update: #{e}"
end
```

#### Using the core_tokens_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Token>, Integer, Hash)> core_tokens_update_with_http_info(identifier, token_request)

```ruby
begin
  
  data, status_code, headers = api_instance.core_tokens_update_with_http_info(identifier, token_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Token>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_tokens_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **identifier** | **String** |  |  |
| **token_request** | [**TokenRequest**](TokenRequest.md) |  |  |

### Return type

[**Token**](Token.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## core_tokens_used_by_list

> <Array<UsedBy>> core_tokens_used_by_list(identifier)



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

api_instance = Authentik::Api::CoreApi.new
identifier = 'identifier_example' # String | 

begin
  
  result = api_instance.core_tokens_used_by_list(identifier)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_tokens_used_by_list: #{e}"
end
```

#### Using the core_tokens_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> core_tokens_used_by_list_with_http_info(identifier)

```ruby
begin
  
  data, status_code, headers = api_instance.core_tokens_used_by_list_with_http_info(identifier)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_tokens_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **identifier** | **String** |  |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## core_tokens_view_key_retrieve

> <TokenView> core_tokens_view_key_retrieve(identifier)



Return token key and log access

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
identifier = 'identifier_example' # String | 

begin
  
  result = api_instance.core_tokens_view_key_retrieve(identifier)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_tokens_view_key_retrieve: #{e}"
end
```

#### Using the core_tokens_view_key_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TokenView>, Integer, Hash)> core_tokens_view_key_retrieve_with_http_info(identifier)

```ruby
begin
  
  data, status_code, headers = api_instance.core_tokens_view_key_retrieve_with_http_info(identifier)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TokenView>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_tokens_view_key_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **identifier** | **String** |  |  |

### Return type

[**TokenView**](TokenView.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## core_transactional_applications_update

> <TransactionApplicationResponse> core_transactional_applications_update(transaction_application_request)



Convert data into a blueprint, validate it and apply it

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
transaction_application_request = Authentik::Api::TransactionApplicationRequest.new({app: Authentik::Api::ApplicationRequest.new({name: 'name_example', slug: 'slug_example'}), provider_model: Authentik::Api::ProviderModelEnum::AUTHENTIK_PROVIDERS_GOOGLE_WORKSPACE_GOOGLEWORKSPACEPROVIDER, provider: Authentik::Api::GoogleWorkspaceProviderRequest.new({name: 'name_example', delegated_subject: 'delegated_subject_example', credentials: { key: 3.56}, default_group_email_domain: 'default_group_email_domain_example'})}) # TransactionApplicationRequest | 

begin
  
  result = api_instance.core_transactional_applications_update(transaction_application_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_transactional_applications_update: #{e}"
end
```

#### Using the core_transactional_applications_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TransactionApplicationResponse>, Integer, Hash)> core_transactional_applications_update_with_http_info(transaction_application_request)

```ruby
begin
  
  data, status_code, headers = api_instance.core_transactional_applications_update_with_http_info(transaction_application_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TransactionApplicationResponse>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_transactional_applications_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transaction_application_request** | [**TransactionApplicationRequest**](TransactionApplicationRequest.md) |  |  |

### Return type

[**TransactionApplicationResponse**](TransactionApplicationResponse.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## core_user_consent_destroy

> core_user_consent_destroy(id)



UserConsent Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
id = 56 # Integer | A unique integer value identifying this User Consent.

begin
  
  api_instance.core_user_consent_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_user_consent_destroy: #{e}"
end
```

#### Using the core_user_consent_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> core_user_consent_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.core_user_consent_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_user_consent_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this User Consent. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## core_user_consent_list

> <PaginatedUserConsentList> core_user_consent_list(opts)



UserConsent Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
opts = {
  application: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example', # String | A search term.
  user: 56 # Integer | 
}

begin
  
  result = api_instance.core_user_consent_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_user_consent_list: #{e}"
end
```

#### Using the core_user_consent_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedUserConsentList>, Integer, Hash)> core_user_consent_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.core_user_consent_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedUserConsentList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_user_consent_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **application** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |
| **user** | **Integer** |  | [optional] |

### Return type

[**PaginatedUserConsentList**](PaginatedUserConsentList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## core_user_consent_retrieve

> <UserConsent> core_user_consent_retrieve(id)



UserConsent Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
id = 56 # Integer | A unique integer value identifying this User Consent.

begin
  
  result = api_instance.core_user_consent_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_user_consent_retrieve: #{e}"
end
```

#### Using the core_user_consent_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserConsent>, Integer, Hash)> core_user_consent_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.core_user_consent_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserConsent>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_user_consent_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this User Consent. |  |

### Return type

[**UserConsent**](UserConsent.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## core_user_consent_used_by_list

> <Array<UsedBy>> core_user_consent_used_by_list(id)



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

api_instance = Authentik::Api::CoreApi.new
id = 56 # Integer | A unique integer value identifying this User Consent.

begin
  
  result = api_instance.core_user_consent_used_by_list(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_user_consent_used_by_list: #{e}"
end
```

#### Using the core_user_consent_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> core_user_consent_used_by_list_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.core_user_consent_used_by_list_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_user_consent_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this User Consent. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## core_users_create

> <User> core_users_create(user_request)



User Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
user_request = Authentik::Api::UserRequest.new({username: 'username_example', name: 'name_example'}) # UserRequest | 

begin
  
  result = api_instance.core_users_create(user_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_users_create: #{e}"
end
```

#### Using the core_users_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<User>, Integer, Hash)> core_users_create_with_http_info(user_request)

```ruby
begin
  
  data, status_code, headers = api_instance.core_users_create_with_http_info(user_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <User>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_users_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_request** | [**UserRequest**](UserRequest.md) |  |  |

### Return type

[**User**](User.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## core_users_destroy

> core_users_destroy(id)



User Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
id = 56 # Integer | A unique integer value identifying this User.

begin
  
  api_instance.core_users_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_users_destroy: #{e}"
end
```

#### Using the core_users_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> core_users_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.core_users_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_users_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this User. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## core_users_export_create

> <DataExport> core_users_export_create(opts)



Create a data export for this data type. Note that the export is generated asynchronously: this method returns a `DataExport` object that will initially have `completed=false` as well as the permanent URL to that object in the `Location` header. You can poll that URL until `completed=true`, at which point the `file_url` property will contain a URL to download

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
opts = {
  attributes: 'attributes_example', # String | Attributes
  date_joined: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  date_joined__gt: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  date_joined__lt: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  email: 'email_example', # String | 
  groups_by_name: ['inner_example'], # Array<String> | 
  groups_by_pk: ['inner_example'], # Array<String> | 
  is_active: true, # Boolean | 
  is_superuser: true, # Boolean | 
  last_login: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  last_login__gt: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  last_login__isnull: true, # Boolean | 
  last_login__lt: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  last_updated: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  last_updated__gt: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  last_updated__lt: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  path: 'path_example', # String | 
  path_startswith: 'path_startswith_example', # String | 
  roles_by_name: ['inner_example'], # Array<String> | 
  roles_by_pk: ['inner_example'], # Array<String> | 
  search: 'search_example', # String | A search term.
  type: [Authentik::Api::UserTypeEnum::INTERNAL], # Array<UserTypeEnum> | 
  username: 'username_example', # String | 
  uuid: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  
  result = api_instance.core_users_export_create(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_users_export_create: #{e}"
end
```

#### Using the core_users_export_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DataExport>, Integer, Hash)> core_users_export_create_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.core_users_export_create_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DataExport>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_users_export_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **attributes** | **String** | Attributes | [optional] |
| **date_joined** | **Time** |  | [optional] |
| **date_joined__gt** | **Time** |  | [optional] |
| **date_joined__lt** | **Time** |  | [optional] |
| **email** | **String** |  | [optional] |
| **groups_by_name** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **groups_by_pk** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **is_active** | **Boolean** |  | [optional] |
| **is_superuser** | **Boolean** |  | [optional] |
| **last_login** | **Time** |  | [optional] |
| **last_login__gt** | **Time** |  | [optional] |
| **last_login__isnull** | **Boolean** |  | [optional] |
| **last_login__lt** | **Time** |  | [optional] |
| **last_updated** | **Time** |  | [optional] |
| **last_updated__gt** | **Time** |  | [optional] |
| **last_updated__lt** | **Time** |  | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **path** | **String** |  | [optional] |
| **path_startswith** | **String** |  | [optional] |
| **roles_by_name** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **roles_by_pk** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **search** | **String** | A search term. | [optional] |
| **type** | [**Array&lt;UserTypeEnum&gt;**](UserTypeEnum.md) |  | [optional] |
| **username** | **String** |  | [optional] |
| **uuid** | **String** |  | [optional] |

### Return type

[**DataExport**](DataExport.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## core_users_impersonate_create

> core_users_impersonate_create(id, impersonation_request)



Impersonate a user

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
id = 56 # Integer | A unique integer value identifying this User.
impersonation_request = Authentik::Api::ImpersonationRequest.new({reason: 'reason_example'}) # ImpersonationRequest | 

begin
  
  api_instance.core_users_impersonate_create(id, impersonation_request)
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_users_impersonate_create: #{e}"
end
```

#### Using the core_users_impersonate_create_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> core_users_impersonate_create_with_http_info(id, impersonation_request)

```ruby
begin
  
  data, status_code, headers = api_instance.core_users_impersonate_create_with_http_info(id, impersonation_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_users_impersonate_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this User. |  |
| **impersonation_request** | [**ImpersonationRequest**](ImpersonationRequest.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## core_users_impersonate_end_retrieve

> core_users_impersonate_end_retrieve



End Impersonation a user

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new

begin
  
  api_instance.core_users_impersonate_end_retrieve
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_users_impersonate_end_retrieve: #{e}"
end
```

#### Using the core_users_impersonate_end_retrieve_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> core_users_impersonate_end_retrieve_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.core_users_impersonate_end_retrieve_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_users_impersonate_end_retrieve_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## core_users_list

> <PaginatedUserList> core_users_list(opts)



User Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
opts = {
  attributes: 'attributes_example', # String | Attributes
  date_joined: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  date_joined__gt: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  date_joined__lt: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  email: 'email_example', # String | 
  groups_by_name: ['inner_example'], # Array<String> | 
  groups_by_pk: ['inner_example'], # Array<String> | 
  include_groups: true, # Boolean | 
  include_roles: true, # Boolean | 
  is_active: true, # Boolean | 
  is_superuser: true, # Boolean | 
  last_login: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  last_login__gt: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  last_login__isnull: true, # Boolean | 
  last_login__lt: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  last_updated: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  last_updated__gt: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  last_updated__lt: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  path: 'path_example', # String | 
  path_startswith: 'path_startswith_example', # String | 
  roles_by_name: ['inner_example'], # Array<String> | 
  roles_by_pk: ['inner_example'], # Array<String> | 
  search: 'search_example', # String | A search term.
  type: [Authentik::Api::UserTypeEnum::INTERNAL], # Array<UserTypeEnum> | 
  username: 'username_example', # String | 
  uuid: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  
  result = api_instance.core_users_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_users_list: #{e}"
end
```

#### Using the core_users_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedUserList>, Integer, Hash)> core_users_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.core_users_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedUserList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_users_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **attributes** | **String** | Attributes | [optional] |
| **date_joined** | **Time** |  | [optional] |
| **date_joined__gt** | **Time** |  | [optional] |
| **date_joined__lt** | **Time** |  | [optional] |
| **email** | **String** |  | [optional] |
| **groups_by_name** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **groups_by_pk** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **include_groups** | **Boolean** |  | [optional][default to true] |
| **include_roles** | **Boolean** |  | [optional][default to true] |
| **is_active** | **Boolean** |  | [optional] |
| **is_superuser** | **Boolean** |  | [optional] |
| **last_login** | **Time** |  | [optional] |
| **last_login__gt** | **Time** |  | [optional] |
| **last_login__isnull** | **Boolean** |  | [optional] |
| **last_login__lt** | **Time** |  | [optional] |
| **last_updated** | **Time** |  | [optional] |
| **last_updated__gt** | **Time** |  | [optional] |
| **last_updated__lt** | **Time** |  | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **path** | **String** |  | [optional] |
| **path_startswith** | **String** |  | [optional] |
| **roles_by_name** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **roles_by_pk** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **search** | **String** | A search term. | [optional] |
| **type** | [**Array&lt;UserTypeEnum&gt;**](UserTypeEnum.md) |  | [optional] |
| **username** | **String** |  | [optional] |
| **uuid** | **String** |  | [optional] |

### Return type

[**PaginatedUserList**](PaginatedUserList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## core_users_me_retrieve

> <SessionUser> core_users_me_retrieve



Get information about current user

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new

begin
  
  result = api_instance.core_users_me_retrieve
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_users_me_retrieve: #{e}"
end
```

#### Using the core_users_me_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SessionUser>, Integer, Hash)> core_users_me_retrieve_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.core_users_me_retrieve_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SessionUser>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_users_me_retrieve_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**SessionUser**](SessionUser.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## core_users_partial_update

> <User> core_users_partial_update(id, opts)



User Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
id = 56 # Integer | A unique integer value identifying this User.
opts = {
  patched_user_request: Authentik::Api::PatchedUserRequest.new # PatchedUserRequest | 
}

begin
  
  result = api_instance.core_users_partial_update(id, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_users_partial_update: #{e}"
end
```

#### Using the core_users_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<User>, Integer, Hash)> core_users_partial_update_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.core_users_partial_update_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <User>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_users_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this User. |  |
| **patched_user_request** | [**PatchedUserRequest**](PatchedUserRequest.md) |  | [optional] |

### Return type

[**User**](User.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## core_users_paths_retrieve

> <UserPath> core_users_paths_retrieve(opts)



Get all user paths

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
opts = {
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.core_users_paths_retrieve(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_users_paths_retrieve: #{e}"
end
```

#### Using the core_users_paths_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserPath>, Integer, Hash)> core_users_paths_retrieve_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.core_users_paths_retrieve_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserPath>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_users_paths_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **search** | **String** | A search term. | [optional] |

### Return type

[**UserPath**](UserPath.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## core_users_recovery_create

> <Link> core_users_recovery_create(id, opts)



Create a temporary link that a user can use to recover their account

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
id = 56 # Integer | A unique integer value identifying this User.
opts = {
  user_recovery_link_request: Authentik::Api::UserRecoveryLinkRequest.new # UserRecoveryLinkRequest | 
}

begin
  
  result = api_instance.core_users_recovery_create(id, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_users_recovery_create: #{e}"
end
```

#### Using the core_users_recovery_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Link>, Integer, Hash)> core_users_recovery_create_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.core_users_recovery_create_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Link>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_users_recovery_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this User. |  |
| **user_recovery_link_request** | [**UserRecoveryLinkRequest**](UserRecoveryLinkRequest.md) |  | [optional] |

### Return type

[**Link**](Link.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## core_users_recovery_email_create

> core_users_recovery_email_create(id, user_recovery_email_request)



Send an email with a temporary link that a user can use to recover their account

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
id = 56 # Integer | A unique integer value identifying this User.
user_recovery_email_request = Authentik::Api::UserRecoveryEmailRequest.new({email_stage: 'email_stage_example'}) # UserRecoveryEmailRequest | 

begin
  
  api_instance.core_users_recovery_email_create(id, user_recovery_email_request)
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_users_recovery_email_create: #{e}"
end
```

#### Using the core_users_recovery_email_create_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> core_users_recovery_email_create_with_http_info(id, user_recovery_email_request)

```ruby
begin
  
  data, status_code, headers = api_instance.core_users_recovery_email_create_with_http_info(id, user_recovery_email_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_users_recovery_email_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this User. |  |
| **user_recovery_email_request** | [**UserRecoveryEmailRequest**](UserRecoveryEmailRequest.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## core_users_retrieve

> <User> core_users_retrieve(id)



User Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
id = 56 # Integer | A unique integer value identifying this User.

begin
  
  result = api_instance.core_users_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_users_retrieve: #{e}"
end
```

#### Using the core_users_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<User>, Integer, Hash)> core_users_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.core_users_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <User>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_users_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this User. |  |

### Return type

[**User**](User.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## core_users_service_account_create

> <UserServiceAccountResponse> core_users_service_account_create(user_service_account_request)



Create a new user account that is marked as a service account

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
user_service_account_request = Authentik::Api::UserServiceAccountRequest.new({name: 'name_example'}) # UserServiceAccountRequest | 

begin
  
  result = api_instance.core_users_service_account_create(user_service_account_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_users_service_account_create: #{e}"
end
```

#### Using the core_users_service_account_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserServiceAccountResponse>, Integer, Hash)> core_users_service_account_create_with_http_info(user_service_account_request)

```ruby
begin
  
  data, status_code, headers = api_instance.core_users_service_account_create_with_http_info(user_service_account_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserServiceAccountResponse>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_users_service_account_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_service_account_request** | [**UserServiceAccountRequest**](UserServiceAccountRequest.md) |  |  |

### Return type

[**UserServiceAccountResponse**](UserServiceAccountResponse.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## core_users_set_password_create

> core_users_set_password_create(id, user_password_set_request)



Set password for user

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
id = 56 # Integer | A unique integer value identifying this User.
user_password_set_request = Authentik::Api::UserPasswordSetRequest.new({password: 'password_example'}) # UserPasswordSetRequest | 

begin
  
  api_instance.core_users_set_password_create(id, user_password_set_request)
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_users_set_password_create: #{e}"
end
```

#### Using the core_users_set_password_create_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> core_users_set_password_create_with_http_info(id, user_password_set_request)

```ruby
begin
  
  data, status_code, headers = api_instance.core_users_set_password_create_with_http_info(id, user_password_set_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_users_set_password_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this User. |  |
| **user_password_set_request** | [**UserPasswordSetRequest**](UserPasswordSetRequest.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## core_users_update

> <User> core_users_update(id, user_request)



User Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::CoreApi.new
id = 56 # Integer | A unique integer value identifying this User.
user_request = Authentik::Api::UserRequest.new({username: 'username_example', name: 'name_example'}) # UserRequest | 

begin
  
  result = api_instance.core_users_update(id, user_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_users_update: #{e}"
end
```

#### Using the core_users_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<User>, Integer, Hash)> core_users_update_with_http_info(id, user_request)

```ruby
begin
  
  data, status_code, headers = api_instance.core_users_update_with_http_info(id, user_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <User>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_users_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this User. |  |
| **user_request** | [**UserRequest**](UserRequest.md) |  |  |

### Return type

[**User**](User.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## core_users_used_by_list

> <Array<UsedBy>> core_users_used_by_list(id)



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

api_instance = Authentik::Api::CoreApi.new
id = 56 # Integer | A unique integer value identifying this User.

begin
  
  result = api_instance.core_users_used_by_list(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_users_used_by_list: #{e}"
end
```

#### Using the core_users_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> core_users_used_by_list_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.core_users_used_by_list_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling CoreApi->core_users_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this User. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

