# Authentik::Api::AgentsApi

All URIs are relative to */api/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**agents_agents_create**](AgentsApi.md#agents_agents_create) | **POST** /agents/agents/ |  |
| [**agents_agents_destroy**](AgentsApi.md#agents_agents_destroy) | **DELETE** /agents/agents/{id}/ |  |
| [**agents_agents_list**](AgentsApi.md#agents_agents_list) | **GET** /agents/agents/ |  |
| [**agents_agents_partial_update**](AgentsApi.md#agents_agents_partial_update) | **PATCH** /agents/agents/{id}/ |  |
| [**agents_agents_retrieve**](AgentsApi.md#agents_agents_retrieve) | **GET** /agents/agents/{id}/ |  |
| [**agents_agents_update**](AgentsApi.md#agents_agents_update) | **PUT** /agents/agents/{id}/ |  |


## agents_agents_create

> <AgentCreated> agents_agents_create(opts)



Admin-provisioned delegate identities. An admin creates a Agent for a given parent user, then grants it access the same way as any other User -- ordinary PolicyBindings pointed at whatever it needs.

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AgentsApi.new
opts = {
  agent_create_request: Authentik::Api::AgentCreateRequest.new # AgentCreateRequest | 
}

begin
  
  result = api_instance.agents_agents_create(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AgentsApi->agents_agents_create: #{e}"
end
```

#### Using the agents_agents_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AgentCreated>, Integer, Hash)> agents_agents_create_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.agents_agents_create_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AgentCreated>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AgentsApi->agents_agents_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **agent_create_request** | [**AgentCreateRequest**](AgentCreateRequest.md) |  | [optional] |

### Return type

[**AgentCreated**](AgentCreated.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## agents_agents_destroy

> agents_agents_destroy(id)



Admin-provisioned delegate identities. An admin creates a Agent for a given parent user, then grants it access the same way as any other User -- ordinary PolicyBindings pointed at whatever it needs.

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AgentsApi.new
id = 56 # Integer | A unique integer value identifying this Agent.

begin
  
  api_instance.agents_agents_destroy(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling AgentsApi->agents_agents_destroy: #{e}"
end
```

#### Using the agents_agents_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> agents_agents_destroy_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.agents_agents_destroy_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling AgentsApi->agents_agents_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Agent. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## agents_agents_list

> <PaginatedAgentList> agents_agents_list(opts)



Admin-provisioned delegate identities. An admin creates a Agent for a given parent user, then grants it access the same way as any other User -- ordinary PolicyBindings pointed at whatever it needs.

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AgentsApi.new
opts = {
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  parent: 56, # Integer | 
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.agents_agents_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AgentsApi->agents_agents_list: #{e}"
end
```

#### Using the agents_agents_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedAgentList>, Integer, Hash)> agents_agents_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.agents_agents_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedAgentList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AgentsApi->agents_agents_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **parent** | **Integer** |  | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedAgentList**](PaginatedAgentList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## agents_agents_partial_update

> <Agent> agents_agents_partial_update(id, opts)



Admin-provisioned delegate identities. An admin creates a Agent for a given parent user, then grants it access the same way as any other User -- ordinary PolicyBindings pointed at whatever it needs.

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AgentsApi.new
id = 56 # Integer | A unique integer value identifying this Agent.
opts = {
  patched_agent_request: Authentik::Api::PatchedAgentRequest.new # PatchedAgentRequest | 
}

begin
  
  result = api_instance.agents_agents_partial_update(id, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AgentsApi->agents_agents_partial_update: #{e}"
end
```

#### Using the agents_agents_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Agent>, Integer, Hash)> agents_agents_partial_update_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.agents_agents_partial_update_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Agent>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AgentsApi->agents_agents_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Agent. |  |
| **patched_agent_request** | [**PatchedAgentRequest**](PatchedAgentRequest.md) |  | [optional] |

### Return type

[**Agent**](Agent.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## agents_agents_retrieve

> <Agent> agents_agents_retrieve(id)



Admin-provisioned delegate identities. An admin creates a Agent for a given parent user, then grants it access the same way as any other User -- ordinary PolicyBindings pointed at whatever it needs.

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AgentsApi.new
id = 56 # Integer | A unique integer value identifying this Agent.

begin
  
  result = api_instance.agents_agents_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AgentsApi->agents_agents_retrieve: #{e}"
end
```

#### Using the agents_agents_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Agent>, Integer, Hash)> agents_agents_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.agents_agents_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Agent>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AgentsApi->agents_agents_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Agent. |  |

### Return type

[**Agent**](Agent.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## agents_agents_update

> <Agent> agents_agents_update(id, agent_request)



Admin-provisioned delegate identities. An admin creates a Agent for a given parent user, then grants it access the same way as any other User -- ordinary PolicyBindings pointed at whatever it needs.

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::AgentsApi.new
id = 56 # Integer | A unique integer value identifying this Agent.
agent_request = Authentik::Api::AgentRequest.new({username: 'username_example', name: 'name_example'}) # AgentRequest | 

begin
  
  result = api_instance.agents_agents_update(id, agent_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling AgentsApi->agents_agents_update: #{e}"
end
```

#### Using the agents_agents_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Agent>, Integer, Hash)> agents_agents_update_with_http_info(id, agent_request)

```ruby
begin
  
  data, status_code, headers = api_instance.agents_agents_update_with_http_info(id, agent_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Agent>
rescue Authentik::Api::ApiError => e
  puts "Error when calling AgentsApi->agents_agents_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | A unique integer value identifying this Agent. |  |
| **agent_request** | [**AgentRequest**](AgentRequest.md) |  |  |

### Return type

[**Agent**](Agent.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

