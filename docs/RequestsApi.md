# Authentik::Api::RequestsApi

All URIs are relative to */api/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**requests_grant_requests_agent_create**](RequestsApi.md#requests_grant_requests_agent_create) | **POST** /requests/grant-requests/agent/ |  |
| [**requests_grant_requests_create**](RequestsApi.md#requests_grant_requests_create) | **POST** /requests/grant-requests/ |  |
| [**requests_grant_requests_destroy**](RequestsApi.md#requests_grant_requests_destroy) | **DELETE** /requests/grant-requests/{uuid}/ |  |
| [**requests_grant_requests_fulfill_partial_update**](RequestsApi.md#requests_grant_requests_fulfill_partial_update) | **PATCH** /requests/grant-requests/{uuid}/fulfill/ |  |
| [**requests_grant_requests_list**](RequestsApi.md#requests_grant_requests_list) | **GET** /requests/grant-requests/ |  |
| [**requests_grant_requests_pending_review_list**](RequestsApi.md#requests_grant_requests_pending_review_list) | **GET** /requests/grant-requests/pending_review/ |  |
| [**requests_grant_requests_retrieve**](RequestsApi.md#requests_grant_requests_retrieve) | **GET** /requests/grant-requests/{uuid}/ |  |
| [**requests_grant_requests_revoke_destroy**](RequestsApi.md#requests_grant_requests_revoke_destroy) | **DELETE** /requests/grant-requests/{uuid}/revoke/ |  |
| [**requests_rule_bindings_create**](RequestsApi.md#requests_rule_bindings_create) | **POST** /requests/rule-bindings/ |  |
| [**requests_rule_bindings_destroy**](RequestsApi.md#requests_rule_bindings_destroy) | **DELETE** /requests/rule-bindings/{uuid}/ |  |
| [**requests_rule_bindings_list**](RequestsApi.md#requests_rule_bindings_list) | **GET** /requests/rule-bindings/ |  |
| [**requests_rule_bindings_partial_update**](RequestsApi.md#requests_rule_bindings_partial_update) | **PATCH** /requests/rule-bindings/{uuid}/ |  |
| [**requests_rule_bindings_retrieve**](RequestsApi.md#requests_rule_bindings_retrieve) | **GET** /requests/rule-bindings/{uuid}/ |  |
| [**requests_rule_bindings_update**](RequestsApi.md#requests_rule_bindings_update) | **PUT** /requests/rule-bindings/{uuid}/ |  |
| [**requests_rule_bindings_used_by_list**](RequestsApi.md#requests_rule_bindings_used_by_list) | **GET** /requests/rule-bindings/{uuid}/used_by/ |  |
| [**requests_rule_child_bindings_create**](RequestsApi.md#requests_rule_child_bindings_create) | **POST** /requests/rule-child-bindings/ |  |
| [**requests_rule_child_bindings_destroy**](RequestsApi.md#requests_rule_child_bindings_destroy) | **DELETE** /requests/rule-child-bindings/{uuid}/ |  |
| [**requests_rule_child_bindings_list**](RequestsApi.md#requests_rule_child_bindings_list) | **GET** /requests/rule-child-bindings/ |  |
| [**requests_rule_child_bindings_partial_update**](RequestsApi.md#requests_rule_child_bindings_partial_update) | **PATCH** /requests/rule-child-bindings/{uuid}/ |  |
| [**requests_rule_child_bindings_retrieve**](RequestsApi.md#requests_rule_child_bindings_retrieve) | **GET** /requests/rule-child-bindings/{uuid}/ |  |
| [**requests_rule_child_bindings_update**](RequestsApi.md#requests_rule_child_bindings_update) | **PUT** /requests/rule-child-bindings/{uuid}/ |  |
| [**requests_rule_child_bindings_used_by_list**](RequestsApi.md#requests_rule_child_bindings_used_by_list) | **GET** /requests/rule-child-bindings/{uuid}/used_by/ |  |
| [**requests_rules_create**](RequestsApi.md#requests_rules_create) | **POST** /requests/rules/ |  |
| [**requests_rules_destroy**](RequestsApi.md#requests_rules_destroy) | **DELETE** /requests/rules/{uuid}/ |  |
| [**requests_rules_list**](RequestsApi.md#requests_rules_list) | **GET** /requests/rules/ |  |
| [**requests_rules_partial_update**](RequestsApi.md#requests_rules_partial_update) | **PATCH** /requests/rules/{uuid}/ |  |
| [**requests_rules_retrieve**](RequestsApi.md#requests_rules_retrieve) | **GET** /requests/rules/{uuid}/ |  |
| [**requests_rules_update**](RequestsApi.md#requests_rules_update) | **PUT** /requests/rules/{uuid}/ |  |
| [**requests_rules_used_by_list**](RequestsApi.md#requests_rules_used_by_list) | **GET** /requests/rules/{uuid}/used_by/ |  |


## requests_grant_requests_agent_create

> <AgentGrantRequestCreated> requests_grant_requests_agent_create(agent_grant_request_create_request)



Delegate access an agent's owner already holds to the agent, time-boxed. Unlike `create` this persists the request directly instead of returning a flow link -- an agent authenticates with an API token and has no browser to run a flow in, so no justification is ever collected. That is why the agent may only ask for what its owner already has: the owner's approval is then the whole decision, and no reviewer is asked to judge a request with nothing in it. The returned `fulfill_url` is what the agent hands to its owner so they can act on it.

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RequestsApi.new
agent_grant_request_create_request = Authentik::Api::AgentGrantRequestCreateRequest.new({pbms: ['pbms_example']}) # AgentGrantRequestCreateRequest | 

begin
  
  result = api_instance.requests_grant_requests_agent_create(agent_grant_request_create_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_grant_requests_agent_create: #{e}"
end
```

#### Using the requests_grant_requests_agent_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AgentGrantRequestCreated>, Integer, Hash)> requests_grant_requests_agent_create_with_http_info(agent_grant_request_create_request)

```ruby
begin
  
  data, status_code, headers = api_instance.requests_grant_requests_agent_create_with_http_info(agent_grant_request_create_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AgentGrantRequestCreated>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_grant_requests_agent_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **agent_grant_request_create_request** | [**AgentGrantRequestCreateRequest**](AgentGrantRequestCreateRequest.md) |  |  |

### Return type

[**AgentGrantRequestCreated**](AgentGrantRequestCreated.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## requests_grant_requests_create

> <Link> requests_grant_requests_create(grant_request_create_request)



### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RequestsApi.new
grant_request_create_request = Authentik::Api::GrantRequestCreateRequest.new({pbms: ['pbms_example']}) # GrantRequestCreateRequest | 

begin
  
  result = api_instance.requests_grant_requests_create(grant_request_create_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_grant_requests_create: #{e}"
end
```

#### Using the requests_grant_requests_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Link>, Integer, Hash)> requests_grant_requests_create_with_http_info(grant_request_create_request)

```ruby
begin
  
  data, status_code, headers = api_instance.requests_grant_requests_create_with_http_info(grant_request_create_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Link>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_grant_requests_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **grant_request_create_request** | [**GrantRequestCreateRequest**](GrantRequestCreateRequest.md) |  |  |

### Return type

[**Link**](Link.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## requests_grant_requests_destroy

> requests_grant_requests_destroy(uuid)



### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RequestsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Grant Request.

begin
  
  api_instance.requests_grant_requests_destroy(uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_grant_requests_destroy: #{e}"
end
```

#### Using the requests_grant_requests_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> requests_grant_requests_destroy_with_http_info(uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.requests_grant_requests_destroy_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_grant_requests_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Grant Request. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## requests_grant_requests_fulfill_partial_update

> requests_grant_requests_fulfill_partial_update(uuid, opts)



### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RequestsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Grant Request.
opts = {
  patched_grant_request_fulfill_request: Authentik::Api::PatchedGrantRequestFulfillRequest.new # PatchedGrantRequestFulfillRequest | 
}

begin
  
  api_instance.requests_grant_requests_fulfill_partial_update(uuid, opts)
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_grant_requests_fulfill_partial_update: #{e}"
end
```

#### Using the requests_grant_requests_fulfill_partial_update_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> requests_grant_requests_fulfill_partial_update_with_http_info(uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.requests_grant_requests_fulfill_partial_update_with_http_info(uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_grant_requests_fulfill_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Grant Request. |  |
| **patched_grant_request_fulfill_request** | [**PatchedGrantRequestFulfillRequest**](PatchedGrantRequestFulfillRequest.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## requests_grant_requests_list

> <PaginatedGrantRequestList> requests_grant_requests_list(opts)



### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RequestsApi.new
opts = {
  agent_owner: 56, # Integer | 
  created_by: 56, # Integer | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example', # String | A search term.
  status: Authentik::Api::RequestStatus::CREATED # RequestStatus | 
}

begin
  
  result = api_instance.requests_grant_requests_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_grant_requests_list: #{e}"
end
```

#### Using the requests_grant_requests_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedGrantRequestList>, Integer, Hash)> requests_grant_requests_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.requests_grant_requests_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedGrantRequestList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_grant_requests_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **agent_owner** | **Integer** |  | [optional] |
| **created_by** | **Integer** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |
| **status** | [**RequestStatus**](.md) |  | [optional] |

### Return type

[**PaginatedGrantRequestList**](PaginatedGrantRequestList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## requests_grant_requests_pending_review_list

> <PaginatedGrantRequestList> requests_grant_requests_pending_review_list(opts)



List pending grant requests the current user is eligible to review.

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RequestsApi.new
opts = {
  agent_owner: 56, # Integer | 
  created_by: 56, # Integer | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example', # String | A search term.
  status: Authentik::Api::RequestStatus::CREATED # RequestStatus | 
}

begin
  
  result = api_instance.requests_grant_requests_pending_review_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_grant_requests_pending_review_list: #{e}"
end
```

#### Using the requests_grant_requests_pending_review_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedGrantRequestList>, Integer, Hash)> requests_grant_requests_pending_review_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.requests_grant_requests_pending_review_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedGrantRequestList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_grant_requests_pending_review_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **agent_owner** | **Integer** |  | [optional] |
| **created_by** | **Integer** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |
| **status** | [**RequestStatus**](.md) |  | [optional] |

### Return type

[**PaginatedGrantRequestList**](PaginatedGrantRequestList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## requests_grant_requests_retrieve

> <GrantRequest> requests_grant_requests_retrieve(uuid)



### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RequestsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Grant Request.

begin
  
  result = api_instance.requests_grant_requests_retrieve(uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_grant_requests_retrieve: #{e}"
end
```

#### Using the requests_grant_requests_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GrantRequest>, Integer, Hash)> requests_grant_requests_retrieve_with_http_info(uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.requests_grant_requests_retrieve_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GrantRequest>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_grant_requests_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Grant Request. |  |

### Return type

[**GrantRequest**](GrantRequest.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## requests_grant_requests_revoke_destroy

> requests_grant_requests_revoke_destroy(uuid)



Immediately end an active grant. Available to the same reviewers who could approve it in the first place.

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RequestsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Grant Request.

begin
  
  api_instance.requests_grant_requests_revoke_destroy(uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_grant_requests_revoke_destroy: #{e}"
end
```

#### Using the requests_grant_requests_revoke_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> requests_grant_requests_revoke_destroy_with_http_info(uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.requests_grant_requests_revoke_destroy_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_grant_requests_revoke_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Grant Request. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## requests_rule_bindings_create

> <RequestRuleBinding> requests_rule_bindings_create(request_rule_binding_request)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RequestsApi.new
request_rule_binding_request = Authentik::Api::RequestRuleBindingRequest.new({rule: 'rule_example', target: 'target_example'}) # RequestRuleBindingRequest | 

begin
  
  result = api_instance.requests_rule_bindings_create(request_rule_binding_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_rule_bindings_create: #{e}"
end
```

#### Using the requests_rule_bindings_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RequestRuleBinding>, Integer, Hash)> requests_rule_bindings_create_with_http_info(request_rule_binding_request)

```ruby
begin
  
  data, status_code, headers = api_instance.requests_rule_bindings_create_with_http_info(request_rule_binding_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RequestRuleBinding>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_rule_bindings_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **request_rule_binding_request** | [**RequestRuleBindingRequest**](RequestRuleBindingRequest.md) |  |  |

### Return type

[**RequestRuleBinding**](RequestRuleBinding.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## requests_rule_bindings_destroy

> requests_rule_bindings_destroy(uuid)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RequestsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Request Rule Binding.

begin
  
  api_instance.requests_rule_bindings_destroy(uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_rule_bindings_destroy: #{e}"
end
```

#### Using the requests_rule_bindings_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> requests_rule_bindings_destroy_with_http_info(uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.requests_rule_bindings_destroy_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_rule_bindings_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Request Rule Binding. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## requests_rule_bindings_list

> <PaginatedRequestRuleBindingList> requests_rule_bindings_list(opts)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RequestsApi.new
opts = {
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  rule: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  search: 'search_example', # String | A search term.
  target: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  
  result = api_instance.requests_rule_bindings_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_rule_bindings_list: #{e}"
end
```

#### Using the requests_rule_bindings_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedRequestRuleBindingList>, Integer, Hash)> requests_rule_bindings_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.requests_rule_bindings_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedRequestRuleBindingList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_rule_bindings_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **rule** | **String** |  | [optional] |
| **search** | **String** | A search term. | [optional] |
| **target** | **String** |  | [optional] |

### Return type

[**PaginatedRequestRuleBindingList**](PaginatedRequestRuleBindingList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## requests_rule_bindings_partial_update

> <RequestRuleBinding> requests_rule_bindings_partial_update(uuid, opts)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RequestsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Request Rule Binding.
opts = {
  patched_request_rule_binding_request: Authentik::Api::PatchedRequestRuleBindingRequest.new # PatchedRequestRuleBindingRequest | 
}

begin
  
  result = api_instance.requests_rule_bindings_partial_update(uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_rule_bindings_partial_update: #{e}"
end
```

#### Using the requests_rule_bindings_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RequestRuleBinding>, Integer, Hash)> requests_rule_bindings_partial_update_with_http_info(uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.requests_rule_bindings_partial_update_with_http_info(uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RequestRuleBinding>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_rule_bindings_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Request Rule Binding. |  |
| **patched_request_rule_binding_request** | [**PatchedRequestRuleBindingRequest**](PatchedRequestRuleBindingRequest.md) |  | [optional] |

### Return type

[**RequestRuleBinding**](RequestRuleBinding.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## requests_rule_bindings_retrieve

> <RequestRuleBinding> requests_rule_bindings_retrieve(uuid)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RequestsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Request Rule Binding.

begin
  
  result = api_instance.requests_rule_bindings_retrieve(uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_rule_bindings_retrieve: #{e}"
end
```

#### Using the requests_rule_bindings_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RequestRuleBinding>, Integer, Hash)> requests_rule_bindings_retrieve_with_http_info(uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.requests_rule_bindings_retrieve_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RequestRuleBinding>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_rule_bindings_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Request Rule Binding. |  |

### Return type

[**RequestRuleBinding**](RequestRuleBinding.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## requests_rule_bindings_update

> <RequestRuleBinding> requests_rule_bindings_update(uuid, request_rule_binding_request)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RequestsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Request Rule Binding.
request_rule_binding_request = Authentik::Api::RequestRuleBindingRequest.new({rule: 'rule_example', target: 'target_example'}) # RequestRuleBindingRequest | 

begin
  
  result = api_instance.requests_rule_bindings_update(uuid, request_rule_binding_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_rule_bindings_update: #{e}"
end
```

#### Using the requests_rule_bindings_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RequestRuleBinding>, Integer, Hash)> requests_rule_bindings_update_with_http_info(uuid, request_rule_binding_request)

```ruby
begin
  
  data, status_code, headers = api_instance.requests_rule_bindings_update_with_http_info(uuid, request_rule_binding_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RequestRuleBinding>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_rule_bindings_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Request Rule Binding. |  |
| **request_rule_binding_request** | [**RequestRuleBindingRequest**](RequestRuleBindingRequest.md) |  |  |

### Return type

[**RequestRuleBinding**](RequestRuleBinding.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## requests_rule_bindings_used_by_list

> <Array<UsedBy>> requests_rule_bindings_used_by_list(uuid)



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

api_instance = Authentik::Api::RequestsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Request Rule Binding.

begin
  
  result = api_instance.requests_rule_bindings_used_by_list(uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_rule_bindings_used_by_list: #{e}"
end
```

#### Using the requests_rule_bindings_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> requests_rule_bindings_used_by_list_with_http_info(uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.requests_rule_bindings_used_by_list_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_rule_bindings_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Request Rule Binding. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## requests_rule_child_bindings_create

> <RequestRuleChildBinding> requests_rule_child_bindings_create(request_rule_child_binding_request)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RequestsApi.new
request_rule_child_binding_request = Authentik::Api::RequestRuleChildBindingRequest.new({binding: 'binding_example', target: 'target_example'}) # RequestRuleChildBindingRequest | 

begin
  
  result = api_instance.requests_rule_child_bindings_create(request_rule_child_binding_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_rule_child_bindings_create: #{e}"
end
```

#### Using the requests_rule_child_bindings_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RequestRuleChildBinding>, Integer, Hash)> requests_rule_child_bindings_create_with_http_info(request_rule_child_binding_request)

```ruby
begin
  
  data, status_code, headers = api_instance.requests_rule_child_bindings_create_with_http_info(request_rule_child_binding_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RequestRuleChildBinding>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_rule_child_bindings_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **request_rule_child_binding_request** | [**RequestRuleChildBindingRequest**](RequestRuleChildBindingRequest.md) |  |  |

### Return type

[**RequestRuleChildBinding**](RequestRuleChildBinding.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## requests_rule_child_bindings_destroy

> requests_rule_child_bindings_destroy(uuid)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RequestsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Request Rule Child Binding.

begin
  
  api_instance.requests_rule_child_bindings_destroy(uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_rule_child_bindings_destroy: #{e}"
end
```

#### Using the requests_rule_child_bindings_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> requests_rule_child_bindings_destroy_with_http_info(uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.requests_rule_child_bindings_destroy_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_rule_child_bindings_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Request Rule Child Binding. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## requests_rule_child_bindings_list

> <PaginatedRequestRuleChildBindingList> requests_rule_child_bindings_list(opts)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RequestsApi.new
opts = {
  binding: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example', # String | A search term.
  target: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  
  result = api_instance.requests_rule_child_bindings_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_rule_child_bindings_list: #{e}"
end
```

#### Using the requests_rule_child_bindings_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedRequestRuleChildBindingList>, Integer, Hash)> requests_rule_child_bindings_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.requests_rule_child_bindings_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedRequestRuleChildBindingList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_rule_child_bindings_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **binding** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |
| **target** | **String** |  | [optional] |

### Return type

[**PaginatedRequestRuleChildBindingList**](PaginatedRequestRuleChildBindingList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## requests_rule_child_bindings_partial_update

> <RequestRuleChildBinding> requests_rule_child_bindings_partial_update(uuid, opts)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RequestsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Request Rule Child Binding.
opts = {
  patched_request_rule_child_binding_request: Authentik::Api::PatchedRequestRuleChildBindingRequest.new # PatchedRequestRuleChildBindingRequest | 
}

begin
  
  result = api_instance.requests_rule_child_bindings_partial_update(uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_rule_child_bindings_partial_update: #{e}"
end
```

#### Using the requests_rule_child_bindings_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RequestRuleChildBinding>, Integer, Hash)> requests_rule_child_bindings_partial_update_with_http_info(uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.requests_rule_child_bindings_partial_update_with_http_info(uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RequestRuleChildBinding>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_rule_child_bindings_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Request Rule Child Binding. |  |
| **patched_request_rule_child_binding_request** | [**PatchedRequestRuleChildBindingRequest**](PatchedRequestRuleChildBindingRequest.md) |  | [optional] |

### Return type

[**RequestRuleChildBinding**](RequestRuleChildBinding.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## requests_rule_child_bindings_retrieve

> <RequestRuleChildBinding> requests_rule_child_bindings_retrieve(uuid)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RequestsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Request Rule Child Binding.

begin
  
  result = api_instance.requests_rule_child_bindings_retrieve(uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_rule_child_bindings_retrieve: #{e}"
end
```

#### Using the requests_rule_child_bindings_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RequestRuleChildBinding>, Integer, Hash)> requests_rule_child_bindings_retrieve_with_http_info(uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.requests_rule_child_bindings_retrieve_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RequestRuleChildBinding>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_rule_child_bindings_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Request Rule Child Binding. |  |

### Return type

[**RequestRuleChildBinding**](RequestRuleChildBinding.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## requests_rule_child_bindings_update

> <RequestRuleChildBinding> requests_rule_child_bindings_update(uuid, request_rule_child_binding_request)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RequestsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Request Rule Child Binding.
request_rule_child_binding_request = Authentik::Api::RequestRuleChildBindingRequest.new({binding: 'binding_example', target: 'target_example'}) # RequestRuleChildBindingRequest | 

begin
  
  result = api_instance.requests_rule_child_bindings_update(uuid, request_rule_child_binding_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_rule_child_bindings_update: #{e}"
end
```

#### Using the requests_rule_child_bindings_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RequestRuleChildBinding>, Integer, Hash)> requests_rule_child_bindings_update_with_http_info(uuid, request_rule_child_binding_request)

```ruby
begin
  
  data, status_code, headers = api_instance.requests_rule_child_bindings_update_with_http_info(uuid, request_rule_child_binding_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RequestRuleChildBinding>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_rule_child_bindings_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Request Rule Child Binding. |  |
| **request_rule_child_binding_request** | [**RequestRuleChildBindingRequest**](RequestRuleChildBindingRequest.md) |  |  |

### Return type

[**RequestRuleChildBinding**](RequestRuleChildBinding.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## requests_rule_child_bindings_used_by_list

> <Array<UsedBy>> requests_rule_child_bindings_used_by_list(uuid)



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

api_instance = Authentik::Api::RequestsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Request Rule Child Binding.

begin
  
  result = api_instance.requests_rule_child_bindings_used_by_list(uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_rule_child_bindings_used_by_list: #{e}"
end
```

#### Using the requests_rule_child_bindings_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> requests_rule_child_bindings_used_by_list_with_http_info(uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.requests_rule_child_bindings_used_by_list_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_rule_child_bindings_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Request Rule Child Binding. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## requests_rules_create

> <RequestRule> requests_rules_create(request_rule_request)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RequestsApi.new
request_rule_request = Authentik::Api::RequestRuleRequest.new({name: 'name_example'}) # RequestRuleRequest | 

begin
  
  result = api_instance.requests_rules_create(request_rule_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_rules_create: #{e}"
end
```

#### Using the requests_rules_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RequestRule>, Integer, Hash)> requests_rules_create_with_http_info(request_rule_request)

```ruby
begin
  
  data, status_code, headers = api_instance.requests_rules_create_with_http_info(request_rule_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RequestRule>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_rules_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **request_rule_request** | [**RequestRuleRequest**](RequestRuleRequest.md) |  |  |

### Return type

[**RequestRule**](RequestRule.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## requests_rules_destroy

> requests_rules_destroy(uuid)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RequestsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Request Rule.

begin
  
  api_instance.requests_rules_destroy(uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_rules_destroy: #{e}"
end
```

#### Using the requests_rules_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> requests_rules_destroy_with_http_info(uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.requests_rules_destroy_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_rules_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Request Rule. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## requests_rules_list

> <PaginatedRequestRuleList> requests_rules_list(opts)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RequestsApi.new
opts = {
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  pbm_uuid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  request_flow__slug: 'request_flow__slug_example', # String | 
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.requests_rules_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_rules_list: #{e}"
end
```

#### Using the requests_rules_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedRequestRuleList>, Integer, Hash)> requests_rules_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.requests_rules_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedRequestRuleList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_rules_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **pbm_uuid** | **String** |  | [optional] |
| **request_flow__slug** | **String** |  | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedRequestRuleList**](PaginatedRequestRuleList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## requests_rules_partial_update

> <RequestRule> requests_rules_partial_update(uuid, opts)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RequestsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Request Rule.
opts = {
  patched_request_rule_request: Authentik::Api::PatchedRequestRuleRequest.new # PatchedRequestRuleRequest | 
}

begin
  
  result = api_instance.requests_rules_partial_update(uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_rules_partial_update: #{e}"
end
```

#### Using the requests_rules_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RequestRule>, Integer, Hash)> requests_rules_partial_update_with_http_info(uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.requests_rules_partial_update_with_http_info(uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RequestRule>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_rules_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Request Rule. |  |
| **patched_request_rule_request** | [**PatchedRequestRuleRequest**](PatchedRequestRuleRequest.md) |  | [optional] |

### Return type

[**RequestRule**](RequestRule.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## requests_rules_retrieve

> <RequestRule> requests_rules_retrieve(uuid)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RequestsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Request Rule.

begin
  
  result = api_instance.requests_rules_retrieve(uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_rules_retrieve: #{e}"
end
```

#### Using the requests_rules_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RequestRule>, Integer, Hash)> requests_rules_retrieve_with_http_info(uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.requests_rules_retrieve_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RequestRule>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_rules_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Request Rule. |  |

### Return type

[**RequestRule**](RequestRule.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## requests_rules_update

> <RequestRule> requests_rules_update(uuid, request_rule_request)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RequestsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Request Rule.
request_rule_request = Authentik::Api::RequestRuleRequest.new({name: 'name_example'}) # RequestRuleRequest | 

begin
  
  result = api_instance.requests_rules_update(uuid, request_rule_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_rules_update: #{e}"
end
```

#### Using the requests_rules_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RequestRule>, Integer, Hash)> requests_rules_update_with_http_info(uuid, request_rule_request)

```ruby
begin
  
  data, status_code, headers = api_instance.requests_rules_update_with_http_info(uuid, request_rule_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RequestRule>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_rules_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Request Rule. |  |
| **request_rule_request** | [**RequestRuleRequest**](RequestRuleRequest.md) |  |  |

### Return type

[**RequestRule**](RequestRule.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## requests_rules_used_by_list

> <Array<UsedBy>> requests_rules_used_by_list(uuid)



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

api_instance = Authentik::Api::RequestsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Request Rule.

begin
  
  result = api_instance.requests_rules_used_by_list(uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_rules_used_by_list: #{e}"
end
```

#### Using the requests_rules_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> requests_rules_used_by_list_with_http_info(uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.requests_rules_used_by_list_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RequestsApi->requests_rules_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Request Rule. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

