# Authentik::Api::EndpointsApi

All URIs are relative to */api/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**endpoints_agents_connectors_agent_config_retrieve**](EndpointsApi.md#endpoints_agents_connectors_agent_config_retrieve) | **GET** /endpoints/agents/connectors/agent_config/ |  |
| [**endpoints_agents_connectors_auth_fed_create**](EndpointsApi.md#endpoints_agents_connectors_auth_fed_create) | **POST** /endpoints/agents/connectors/auth_fed/ |  |
| [**endpoints_agents_connectors_auth_ia_create**](EndpointsApi.md#endpoints_agents_connectors_auth_ia_create) | **POST** /endpoints/agents/connectors/auth_ia/ |  |
| [**endpoints_agents_connectors_check_in_create**](EndpointsApi.md#endpoints_agents_connectors_check_in_create) | **POST** /endpoints/agents/connectors/check_in/ |  |
| [**endpoints_agents_connectors_create**](EndpointsApi.md#endpoints_agents_connectors_create) | **POST** /endpoints/agents/connectors/ |  |
| [**endpoints_agents_connectors_destroy**](EndpointsApi.md#endpoints_agents_connectors_destroy) | **DELETE** /endpoints/agents/connectors/{connector_uuid}/ |  |
| [**endpoints_agents_connectors_enroll_create**](EndpointsApi.md#endpoints_agents_connectors_enroll_create) | **POST** /endpoints/agents/connectors/enroll/ |  |
| [**endpoints_agents_connectors_list**](EndpointsApi.md#endpoints_agents_connectors_list) | **GET** /endpoints/agents/connectors/ |  |
| [**endpoints_agents_connectors_mdm_config_create**](EndpointsApi.md#endpoints_agents_connectors_mdm_config_create) | **POST** /endpoints/agents/connectors/{connector_uuid}/mdm_config/ |  |
| [**endpoints_agents_connectors_partial_update**](EndpointsApi.md#endpoints_agents_connectors_partial_update) | **PATCH** /endpoints/agents/connectors/{connector_uuid}/ |  |
| [**endpoints_agents_connectors_retrieve**](EndpointsApi.md#endpoints_agents_connectors_retrieve) | **GET** /endpoints/agents/connectors/{connector_uuid}/ |  |
| [**endpoints_agents_connectors_update**](EndpointsApi.md#endpoints_agents_connectors_update) | **PUT** /endpoints/agents/connectors/{connector_uuid}/ |  |
| [**endpoints_agents_connectors_used_by_list**](EndpointsApi.md#endpoints_agents_connectors_used_by_list) | **GET** /endpoints/agents/connectors/{connector_uuid}/used_by/ |  |
| [**endpoints_agents_enrollment_tokens_create**](EndpointsApi.md#endpoints_agents_enrollment_tokens_create) | **POST** /endpoints/agents/enrollment_tokens/ |  |
| [**endpoints_agents_enrollment_tokens_destroy**](EndpointsApi.md#endpoints_agents_enrollment_tokens_destroy) | **DELETE** /endpoints/agents/enrollment_tokens/{token_uuid}/ |  |
| [**endpoints_agents_enrollment_tokens_list**](EndpointsApi.md#endpoints_agents_enrollment_tokens_list) | **GET** /endpoints/agents/enrollment_tokens/ |  |
| [**endpoints_agents_enrollment_tokens_partial_update**](EndpointsApi.md#endpoints_agents_enrollment_tokens_partial_update) | **PATCH** /endpoints/agents/enrollment_tokens/{token_uuid}/ |  |
| [**endpoints_agents_enrollment_tokens_retrieve**](EndpointsApi.md#endpoints_agents_enrollment_tokens_retrieve) | **GET** /endpoints/agents/enrollment_tokens/{token_uuid}/ |  |
| [**endpoints_agents_enrollment_tokens_update**](EndpointsApi.md#endpoints_agents_enrollment_tokens_update) | **PUT** /endpoints/agents/enrollment_tokens/{token_uuid}/ |  |
| [**endpoints_agents_enrollment_tokens_used_by_list**](EndpointsApi.md#endpoints_agents_enrollment_tokens_used_by_list) | **GET** /endpoints/agents/enrollment_tokens/{token_uuid}/used_by/ |  |
| [**endpoints_agents_enrollment_tokens_view_key_retrieve**](EndpointsApi.md#endpoints_agents_enrollment_tokens_view_key_retrieve) | **GET** /endpoints/agents/enrollment_tokens/{token_uuid}/view_key/ |  |
| [**endpoints_agents_psso_register_device_create**](EndpointsApi.md#endpoints_agents_psso_register_device_create) | **POST** /endpoints/agents/psso/register/device/ |  |
| [**endpoints_agents_psso_register_user_create**](EndpointsApi.md#endpoints_agents_psso_register_user_create) | **POST** /endpoints/agents/psso/register/user/ |  |
| [**endpoints_connectors_destroy**](EndpointsApi.md#endpoints_connectors_destroy) | **DELETE** /endpoints/connectors/{connector_uuid}/ |  |
| [**endpoints_connectors_list**](EndpointsApi.md#endpoints_connectors_list) | **GET** /endpoints/connectors/ |  |
| [**endpoints_connectors_retrieve**](EndpointsApi.md#endpoints_connectors_retrieve) | **GET** /endpoints/connectors/{connector_uuid}/ |  |
| [**endpoints_connectors_types_list**](EndpointsApi.md#endpoints_connectors_types_list) | **GET** /endpoints/connectors/types/ |  |
| [**endpoints_connectors_used_by_list**](EndpointsApi.md#endpoints_connectors_used_by_list) | **GET** /endpoints/connectors/{connector_uuid}/used_by/ |  |
| [**endpoints_device_access_groups_create**](EndpointsApi.md#endpoints_device_access_groups_create) | **POST** /endpoints/device_access_groups/ |  |
| [**endpoints_device_access_groups_destroy**](EndpointsApi.md#endpoints_device_access_groups_destroy) | **DELETE** /endpoints/device_access_groups/{pbm_uuid}/ |  |
| [**endpoints_device_access_groups_list**](EndpointsApi.md#endpoints_device_access_groups_list) | **GET** /endpoints/device_access_groups/ |  |
| [**endpoints_device_access_groups_partial_update**](EndpointsApi.md#endpoints_device_access_groups_partial_update) | **PATCH** /endpoints/device_access_groups/{pbm_uuid}/ |  |
| [**endpoints_device_access_groups_retrieve**](EndpointsApi.md#endpoints_device_access_groups_retrieve) | **GET** /endpoints/device_access_groups/{pbm_uuid}/ |  |
| [**endpoints_device_access_groups_update**](EndpointsApi.md#endpoints_device_access_groups_update) | **PUT** /endpoints/device_access_groups/{pbm_uuid}/ |  |
| [**endpoints_device_access_groups_used_by_list**](EndpointsApi.md#endpoints_device_access_groups_used_by_list) | **GET** /endpoints/device_access_groups/{pbm_uuid}/used_by/ |  |
| [**endpoints_device_bindings_create**](EndpointsApi.md#endpoints_device_bindings_create) | **POST** /endpoints/device_bindings/ |  |
| [**endpoints_device_bindings_destroy**](EndpointsApi.md#endpoints_device_bindings_destroy) | **DELETE** /endpoints/device_bindings/{policy_binding_uuid}/ |  |
| [**endpoints_device_bindings_list**](EndpointsApi.md#endpoints_device_bindings_list) | **GET** /endpoints/device_bindings/ |  |
| [**endpoints_device_bindings_partial_update**](EndpointsApi.md#endpoints_device_bindings_partial_update) | **PATCH** /endpoints/device_bindings/{policy_binding_uuid}/ |  |
| [**endpoints_device_bindings_retrieve**](EndpointsApi.md#endpoints_device_bindings_retrieve) | **GET** /endpoints/device_bindings/{policy_binding_uuid}/ |  |
| [**endpoints_device_bindings_update**](EndpointsApi.md#endpoints_device_bindings_update) | **PUT** /endpoints/device_bindings/{policy_binding_uuid}/ |  |
| [**endpoints_device_bindings_used_by_list**](EndpointsApi.md#endpoints_device_bindings_used_by_list) | **GET** /endpoints/device_bindings/{policy_binding_uuid}/used_by/ |  |
| [**endpoints_devices_destroy**](EndpointsApi.md#endpoints_devices_destroy) | **DELETE** /endpoints/devices/{device_uuid}/ |  |
| [**endpoints_devices_list**](EndpointsApi.md#endpoints_devices_list) | **GET** /endpoints/devices/ |  |
| [**endpoints_devices_partial_update**](EndpointsApi.md#endpoints_devices_partial_update) | **PATCH** /endpoints/devices/{device_uuid}/ |  |
| [**endpoints_devices_retrieve**](EndpointsApi.md#endpoints_devices_retrieve) | **GET** /endpoints/devices/{device_uuid}/ |  |
| [**endpoints_devices_summary_retrieve**](EndpointsApi.md#endpoints_devices_summary_retrieve) | **GET** /endpoints/devices/summary/ |  |
| [**endpoints_devices_update**](EndpointsApi.md#endpoints_devices_update) | **PUT** /endpoints/devices/{device_uuid}/ |  |
| [**endpoints_devices_used_by_list**](EndpointsApi.md#endpoints_devices_used_by_list) | **GET** /endpoints/devices/{device_uuid}/used_by/ |  |
| [**endpoints_fleet_connectors_create**](EndpointsApi.md#endpoints_fleet_connectors_create) | **POST** /endpoints/fleet/connectors/ |  |
| [**endpoints_fleet_connectors_destroy**](EndpointsApi.md#endpoints_fleet_connectors_destroy) | **DELETE** /endpoints/fleet/connectors/{connector_uuid}/ |  |
| [**endpoints_fleet_connectors_list**](EndpointsApi.md#endpoints_fleet_connectors_list) | **GET** /endpoints/fleet/connectors/ |  |
| [**endpoints_fleet_connectors_partial_update**](EndpointsApi.md#endpoints_fleet_connectors_partial_update) | **PATCH** /endpoints/fleet/connectors/{connector_uuid}/ |  |
| [**endpoints_fleet_connectors_retrieve**](EndpointsApi.md#endpoints_fleet_connectors_retrieve) | **GET** /endpoints/fleet/connectors/{connector_uuid}/ |  |
| [**endpoints_fleet_connectors_update**](EndpointsApi.md#endpoints_fleet_connectors_update) | **PUT** /endpoints/fleet/connectors/{connector_uuid}/ |  |
| [**endpoints_fleet_connectors_used_by_list**](EndpointsApi.md#endpoints_fleet_connectors_used_by_list) | **GET** /endpoints/fleet/connectors/{connector_uuid}/used_by/ |  |
| [**endpoints_google_chrome_connectors_create**](EndpointsApi.md#endpoints_google_chrome_connectors_create) | **POST** /endpoints/google_chrome/connectors/ |  |
| [**endpoints_google_chrome_connectors_destroy**](EndpointsApi.md#endpoints_google_chrome_connectors_destroy) | **DELETE** /endpoints/google_chrome/connectors/{connector_uuid}/ |  |
| [**endpoints_google_chrome_connectors_list**](EndpointsApi.md#endpoints_google_chrome_connectors_list) | **GET** /endpoints/google_chrome/connectors/ |  |
| [**endpoints_google_chrome_connectors_partial_update**](EndpointsApi.md#endpoints_google_chrome_connectors_partial_update) | **PATCH** /endpoints/google_chrome/connectors/{connector_uuid}/ |  |
| [**endpoints_google_chrome_connectors_retrieve**](EndpointsApi.md#endpoints_google_chrome_connectors_retrieve) | **GET** /endpoints/google_chrome/connectors/{connector_uuid}/ |  |
| [**endpoints_google_chrome_connectors_update**](EndpointsApi.md#endpoints_google_chrome_connectors_update) | **PUT** /endpoints/google_chrome/connectors/{connector_uuid}/ |  |
| [**endpoints_google_chrome_connectors_used_by_list**](EndpointsApi.md#endpoints_google_chrome_connectors_used_by_list) | **GET** /endpoints/google_chrome/connectors/{connector_uuid}/used_by/ |  |


## endpoints_agents_connectors_agent_config_retrieve

> <AgentConfig> endpoints_agents_connectors_agent_config_retrieve



Mixin to add a used_by endpoint to return a list of all objects using this object

### Examples

```ruby
require 'time'
require 'authentik-api'

api_instance = Authentik::Api::EndpointsApi.new

begin
  
  result = api_instance.endpoints_agents_connectors_agent_config_retrieve
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_agents_connectors_agent_config_retrieve: #{e}"
end
```

#### Using the endpoints_agents_connectors_agent_config_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AgentConfig>, Integer, Hash)> endpoints_agents_connectors_agent_config_retrieve_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_agents_connectors_agent_config_retrieve_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AgentConfig>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_agents_connectors_agent_config_retrieve_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**AgentConfig**](AgentConfig.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## endpoints_agents_connectors_auth_fed_create

> <AgentTokenResponse> endpoints_agents_connectors_auth_fed_create(device)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Examples

```ruby
require 'time'
require 'authentik-api'

api_instance = Authentik::Api::EndpointsApi.new
device = 'device_example' # String | 

begin
  
  result = api_instance.endpoints_agents_connectors_auth_fed_create(device)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_agents_connectors_auth_fed_create: #{e}"
end
```

#### Using the endpoints_agents_connectors_auth_fed_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AgentTokenResponse>, Integer, Hash)> endpoints_agents_connectors_auth_fed_create_with_http_info(device)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_agents_connectors_auth_fed_create_with_http_info(device)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AgentTokenResponse>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_agents_connectors_auth_fed_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device** | **String** |  |  |

### Return type

[**AgentTokenResponse**](AgentTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## endpoints_agents_connectors_auth_ia_create

> <AgentAuthenticationResponse> endpoints_agents_connectors_auth_ia_create



Mixin to add a used_by endpoint to return a list of all objects using this object

### Examples

```ruby
require 'time'
require 'authentik-api'

api_instance = Authentik::Api::EndpointsApi.new

begin
  
  result = api_instance.endpoints_agents_connectors_auth_ia_create
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_agents_connectors_auth_ia_create: #{e}"
end
```

#### Using the endpoints_agents_connectors_auth_ia_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AgentAuthenticationResponse>, Integer, Hash)> endpoints_agents_connectors_auth_ia_create_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_agents_connectors_auth_ia_create_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AgentAuthenticationResponse>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_agents_connectors_auth_ia_create_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**AgentAuthenticationResponse**](AgentAuthenticationResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## endpoints_agents_connectors_check_in_create

> endpoints_agents_connectors_check_in_create(opts)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Examples

```ruby
require 'time'
require 'authentik-api'

api_instance = Authentik::Api::EndpointsApi.new
opts = {
  device_facts_request: Authentik::Api::DeviceFactsRequest.new # DeviceFactsRequest | 
}

begin
  
  api_instance.endpoints_agents_connectors_check_in_create(opts)
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_agents_connectors_check_in_create: #{e}"
end
```

#### Using the endpoints_agents_connectors_check_in_create_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> endpoints_agents_connectors_check_in_create_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_agents_connectors_check_in_create_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_agents_connectors_check_in_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_facts_request** | [**DeviceFactsRequest**](DeviceFactsRequest.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## endpoints_agents_connectors_create

> <AgentConnector> endpoints_agents_connectors_create(agent_connector_request)



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

api_instance = Authentik::Api::EndpointsApi.new
agent_connector_request = Authentik::Api::AgentConnectorRequest.new({name: 'name_example'}) # AgentConnectorRequest | 

begin
  
  result = api_instance.endpoints_agents_connectors_create(agent_connector_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_agents_connectors_create: #{e}"
end
```

#### Using the endpoints_agents_connectors_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AgentConnector>, Integer, Hash)> endpoints_agents_connectors_create_with_http_info(agent_connector_request)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_agents_connectors_create_with_http_info(agent_connector_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AgentConnector>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_agents_connectors_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **agent_connector_request** | [**AgentConnectorRequest**](AgentConnectorRequest.md) |  |  |

### Return type

[**AgentConnector**](AgentConnector.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## endpoints_agents_connectors_destroy

> endpoints_agents_connectors_destroy(connector_uuid)



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

api_instance = Authentik::Api::EndpointsApi.new
connector_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Agent Connector.

begin
  
  api_instance.endpoints_agents_connectors_destroy(connector_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_agents_connectors_destroy: #{e}"
end
```

#### Using the endpoints_agents_connectors_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> endpoints_agents_connectors_destroy_with_http_info(connector_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_agents_connectors_destroy_with_http_info(connector_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_agents_connectors_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connector_uuid** | **String** | A UUID string identifying this Agent Connector. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## endpoints_agents_connectors_enroll_create

> <AgentTokenResponse> endpoints_agents_connectors_enroll_create(enroll_request)



Mixin to add a used_by endpoint to return a list of all objects using this object

### Examples

```ruby
require 'time'
require 'authentik-api'

api_instance = Authentik::Api::EndpointsApi.new
enroll_request = Authentik::Api::EnrollRequest.new({device_serial: 'device_serial_example', device_name: 'device_name_example'}) # EnrollRequest | 

begin
  
  result = api_instance.endpoints_agents_connectors_enroll_create(enroll_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_agents_connectors_enroll_create: #{e}"
end
```

#### Using the endpoints_agents_connectors_enroll_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AgentTokenResponse>, Integer, Hash)> endpoints_agents_connectors_enroll_create_with_http_info(enroll_request)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_agents_connectors_enroll_create_with_http_info(enroll_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AgentTokenResponse>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_agents_connectors_enroll_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enroll_request** | [**EnrollRequest**](EnrollRequest.md) |  |  |

### Return type

[**AgentTokenResponse**](AgentTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## endpoints_agents_connectors_list

> <PaginatedAgentConnectorList> endpoints_agents_connectors_list(opts)



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

api_instance = Authentik::Api::EndpointsApi.new
opts = {
  enabled: true, # Boolean | 
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.endpoints_agents_connectors_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_agents_connectors_list: #{e}"
end
```

#### Using the endpoints_agents_connectors_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedAgentConnectorList>, Integer, Hash)> endpoints_agents_connectors_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_agents_connectors_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedAgentConnectorList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_agents_connectors_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enabled** | **Boolean** |  | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedAgentConnectorList**](PaginatedAgentConnectorList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## endpoints_agents_connectors_mdm_config_create

> <MDMConfigResponse> endpoints_agents_connectors_mdm_config_create(connector_uuid, mdm_config_request)



Generate configuration for MDM systems to deploy authentik Agent

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EndpointsApi.new
connector_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Agent Connector.
mdm_config_request = Authentik::Api::MDMConfigRequest.new({platform: Authentik::Api::DeviceFactsOSFamily::LINUX, enrollment_token: 'enrollment_token_example'}) # MDMConfigRequest | 

begin
  
  result = api_instance.endpoints_agents_connectors_mdm_config_create(connector_uuid, mdm_config_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_agents_connectors_mdm_config_create: #{e}"
end
```

#### Using the endpoints_agents_connectors_mdm_config_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MDMConfigResponse>, Integer, Hash)> endpoints_agents_connectors_mdm_config_create_with_http_info(connector_uuid, mdm_config_request)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_agents_connectors_mdm_config_create_with_http_info(connector_uuid, mdm_config_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MDMConfigResponse>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_agents_connectors_mdm_config_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connector_uuid** | **String** | A UUID string identifying this Agent Connector. |  |
| **mdm_config_request** | [**MDMConfigRequest**](MDMConfigRequest.md) |  |  |

### Return type

[**MDMConfigResponse**](MDMConfigResponse.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## endpoints_agents_connectors_partial_update

> <AgentConnector> endpoints_agents_connectors_partial_update(connector_uuid, opts)



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

api_instance = Authentik::Api::EndpointsApi.new
connector_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Agent Connector.
opts = {
  patched_agent_connector_request: Authentik::Api::PatchedAgentConnectorRequest.new # PatchedAgentConnectorRequest | 
}

begin
  
  result = api_instance.endpoints_agents_connectors_partial_update(connector_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_agents_connectors_partial_update: #{e}"
end
```

#### Using the endpoints_agents_connectors_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AgentConnector>, Integer, Hash)> endpoints_agents_connectors_partial_update_with_http_info(connector_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_agents_connectors_partial_update_with_http_info(connector_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AgentConnector>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_agents_connectors_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connector_uuid** | **String** | A UUID string identifying this Agent Connector. |  |
| **patched_agent_connector_request** | [**PatchedAgentConnectorRequest**](PatchedAgentConnectorRequest.md) |  | [optional] |

### Return type

[**AgentConnector**](AgentConnector.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## endpoints_agents_connectors_retrieve

> <AgentConnector> endpoints_agents_connectors_retrieve(connector_uuid)



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

api_instance = Authentik::Api::EndpointsApi.new
connector_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Agent Connector.

begin
  
  result = api_instance.endpoints_agents_connectors_retrieve(connector_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_agents_connectors_retrieve: #{e}"
end
```

#### Using the endpoints_agents_connectors_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AgentConnector>, Integer, Hash)> endpoints_agents_connectors_retrieve_with_http_info(connector_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_agents_connectors_retrieve_with_http_info(connector_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AgentConnector>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_agents_connectors_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connector_uuid** | **String** | A UUID string identifying this Agent Connector. |  |

### Return type

[**AgentConnector**](AgentConnector.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## endpoints_agents_connectors_update

> <AgentConnector> endpoints_agents_connectors_update(connector_uuid, agent_connector_request)



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

api_instance = Authentik::Api::EndpointsApi.new
connector_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Agent Connector.
agent_connector_request = Authentik::Api::AgentConnectorRequest.new({name: 'name_example'}) # AgentConnectorRequest | 

begin
  
  result = api_instance.endpoints_agents_connectors_update(connector_uuid, agent_connector_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_agents_connectors_update: #{e}"
end
```

#### Using the endpoints_agents_connectors_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AgentConnector>, Integer, Hash)> endpoints_agents_connectors_update_with_http_info(connector_uuid, agent_connector_request)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_agents_connectors_update_with_http_info(connector_uuid, agent_connector_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AgentConnector>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_agents_connectors_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connector_uuid** | **String** | A UUID string identifying this Agent Connector. |  |
| **agent_connector_request** | [**AgentConnectorRequest**](AgentConnectorRequest.md) |  |  |

### Return type

[**AgentConnector**](AgentConnector.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## endpoints_agents_connectors_used_by_list

> <Array<UsedBy>> endpoints_agents_connectors_used_by_list(connector_uuid)



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

api_instance = Authentik::Api::EndpointsApi.new
connector_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Agent Connector.

begin
  
  result = api_instance.endpoints_agents_connectors_used_by_list(connector_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_agents_connectors_used_by_list: #{e}"
end
```

#### Using the endpoints_agents_connectors_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> endpoints_agents_connectors_used_by_list_with_http_info(connector_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_agents_connectors_used_by_list_with_http_info(connector_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_agents_connectors_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connector_uuid** | **String** | A UUID string identifying this Agent Connector. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## endpoints_agents_enrollment_tokens_create

> <EnrollmentToken> endpoints_agents_enrollment_tokens_create(enrollment_token_request)



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

api_instance = Authentik::Api::EndpointsApi.new
enrollment_token_request = Authentik::Api::EnrollmentTokenRequest.new({connector: 'connector_example', name: 'name_example'}) # EnrollmentTokenRequest | 

begin
  
  result = api_instance.endpoints_agents_enrollment_tokens_create(enrollment_token_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_agents_enrollment_tokens_create: #{e}"
end
```

#### Using the endpoints_agents_enrollment_tokens_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EnrollmentToken>, Integer, Hash)> endpoints_agents_enrollment_tokens_create_with_http_info(enrollment_token_request)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_agents_enrollment_tokens_create_with_http_info(enrollment_token_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EnrollmentToken>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_agents_enrollment_tokens_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enrollment_token_request** | [**EnrollmentTokenRequest**](EnrollmentTokenRequest.md) |  |  |

### Return type

[**EnrollmentToken**](EnrollmentToken.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## endpoints_agents_enrollment_tokens_destroy

> endpoints_agents_enrollment_tokens_destroy(token_uuid)



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

api_instance = Authentik::Api::EndpointsApi.new
token_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Enrollment Token.

begin
  
  api_instance.endpoints_agents_enrollment_tokens_destroy(token_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_agents_enrollment_tokens_destroy: #{e}"
end
```

#### Using the endpoints_agents_enrollment_tokens_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> endpoints_agents_enrollment_tokens_destroy_with_http_info(token_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_agents_enrollment_tokens_destroy_with_http_info(token_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_agents_enrollment_tokens_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token_uuid** | **String** | A UUID string identifying this Enrollment Token. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## endpoints_agents_enrollment_tokens_list

> <PaginatedEnrollmentTokenList> endpoints_agents_enrollment_tokens_list(opts)



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

api_instance = Authentik::Api::EndpointsApi.new
opts = {
  connector: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example', # String | A search term.
  token_uuid: '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | 
}

begin
  
  result = api_instance.endpoints_agents_enrollment_tokens_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_agents_enrollment_tokens_list: #{e}"
end
```

#### Using the endpoints_agents_enrollment_tokens_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedEnrollmentTokenList>, Integer, Hash)> endpoints_agents_enrollment_tokens_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_agents_enrollment_tokens_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedEnrollmentTokenList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_agents_enrollment_tokens_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connector** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |
| **token_uuid** | **String** |  | [optional] |

### Return type

[**PaginatedEnrollmentTokenList**](PaginatedEnrollmentTokenList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## endpoints_agents_enrollment_tokens_partial_update

> <EnrollmentToken> endpoints_agents_enrollment_tokens_partial_update(token_uuid, opts)



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

api_instance = Authentik::Api::EndpointsApi.new
token_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Enrollment Token.
opts = {
  patched_enrollment_token_request: Authentik::Api::PatchedEnrollmentTokenRequest.new # PatchedEnrollmentTokenRequest | 
}

begin
  
  result = api_instance.endpoints_agents_enrollment_tokens_partial_update(token_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_agents_enrollment_tokens_partial_update: #{e}"
end
```

#### Using the endpoints_agents_enrollment_tokens_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EnrollmentToken>, Integer, Hash)> endpoints_agents_enrollment_tokens_partial_update_with_http_info(token_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_agents_enrollment_tokens_partial_update_with_http_info(token_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EnrollmentToken>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_agents_enrollment_tokens_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token_uuid** | **String** | A UUID string identifying this Enrollment Token. |  |
| **patched_enrollment_token_request** | [**PatchedEnrollmentTokenRequest**](PatchedEnrollmentTokenRequest.md) |  | [optional] |

### Return type

[**EnrollmentToken**](EnrollmentToken.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## endpoints_agents_enrollment_tokens_retrieve

> <EnrollmentToken> endpoints_agents_enrollment_tokens_retrieve(token_uuid)



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

api_instance = Authentik::Api::EndpointsApi.new
token_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Enrollment Token.

begin
  
  result = api_instance.endpoints_agents_enrollment_tokens_retrieve(token_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_agents_enrollment_tokens_retrieve: #{e}"
end
```

#### Using the endpoints_agents_enrollment_tokens_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EnrollmentToken>, Integer, Hash)> endpoints_agents_enrollment_tokens_retrieve_with_http_info(token_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_agents_enrollment_tokens_retrieve_with_http_info(token_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EnrollmentToken>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_agents_enrollment_tokens_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token_uuid** | **String** | A UUID string identifying this Enrollment Token. |  |

### Return type

[**EnrollmentToken**](EnrollmentToken.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## endpoints_agents_enrollment_tokens_update

> <EnrollmentToken> endpoints_agents_enrollment_tokens_update(token_uuid, enrollment_token_request)



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

api_instance = Authentik::Api::EndpointsApi.new
token_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Enrollment Token.
enrollment_token_request = Authentik::Api::EnrollmentTokenRequest.new({connector: 'connector_example', name: 'name_example'}) # EnrollmentTokenRequest | 

begin
  
  result = api_instance.endpoints_agents_enrollment_tokens_update(token_uuid, enrollment_token_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_agents_enrollment_tokens_update: #{e}"
end
```

#### Using the endpoints_agents_enrollment_tokens_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EnrollmentToken>, Integer, Hash)> endpoints_agents_enrollment_tokens_update_with_http_info(token_uuid, enrollment_token_request)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_agents_enrollment_tokens_update_with_http_info(token_uuid, enrollment_token_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EnrollmentToken>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_agents_enrollment_tokens_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token_uuid** | **String** | A UUID string identifying this Enrollment Token. |  |
| **enrollment_token_request** | [**EnrollmentTokenRequest**](EnrollmentTokenRequest.md) |  |  |

### Return type

[**EnrollmentToken**](EnrollmentToken.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## endpoints_agents_enrollment_tokens_used_by_list

> <Array<UsedBy>> endpoints_agents_enrollment_tokens_used_by_list(token_uuid)



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

api_instance = Authentik::Api::EndpointsApi.new
token_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Enrollment Token.

begin
  
  result = api_instance.endpoints_agents_enrollment_tokens_used_by_list(token_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_agents_enrollment_tokens_used_by_list: #{e}"
end
```

#### Using the endpoints_agents_enrollment_tokens_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> endpoints_agents_enrollment_tokens_used_by_list_with_http_info(token_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_agents_enrollment_tokens_used_by_list_with_http_info(token_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_agents_enrollment_tokens_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token_uuid** | **String** | A UUID string identifying this Enrollment Token. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## endpoints_agents_enrollment_tokens_view_key_retrieve

> <TokenView> endpoints_agents_enrollment_tokens_view_key_retrieve(token_uuid)



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

api_instance = Authentik::Api::EndpointsApi.new
token_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Enrollment Token.

begin
  
  result = api_instance.endpoints_agents_enrollment_tokens_view_key_retrieve(token_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_agents_enrollment_tokens_view_key_retrieve: #{e}"
end
```

#### Using the endpoints_agents_enrollment_tokens_view_key_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TokenView>, Integer, Hash)> endpoints_agents_enrollment_tokens_view_key_retrieve_with_http_info(token_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_agents_enrollment_tokens_view_key_retrieve_with_http_info(token_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TokenView>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_agents_enrollment_tokens_view_key_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token_uuid** | **String** | A UUID string identifying this Enrollment Token. |  |

### Return type

[**TokenView**](TokenView.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## endpoints_agents_psso_register_device_create

> <AgentPSSODeviceRegistrationResponse> endpoints_agents_psso_register_device_create(agent_psso_device_registration_request)



### Examples

```ruby
require 'time'
require 'authentik-api'

api_instance = Authentik::Api::EndpointsApi.new
agent_psso_device_registration_request = Authentik::Api::AgentPSSODeviceRegistrationRequest.new({device_signing_key: 'device_signing_key_example', device_encryption_key: 'device_encryption_key_example', sign_key_id: 'sign_key_id_example', enc_key_id: 'enc_key_id_example'}) # AgentPSSODeviceRegistrationRequest | 

begin
  
  result = api_instance.endpoints_agents_psso_register_device_create(agent_psso_device_registration_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_agents_psso_register_device_create: #{e}"
end
```

#### Using the endpoints_agents_psso_register_device_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AgentPSSODeviceRegistrationResponse>, Integer, Hash)> endpoints_agents_psso_register_device_create_with_http_info(agent_psso_device_registration_request)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_agents_psso_register_device_create_with_http_info(agent_psso_device_registration_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AgentPSSODeviceRegistrationResponse>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_agents_psso_register_device_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **agent_psso_device_registration_request** | [**AgentPSSODeviceRegistrationRequest**](AgentPSSODeviceRegistrationRequest.md) |  |  |

### Return type

[**AgentPSSODeviceRegistrationResponse**](AgentPSSODeviceRegistrationResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## endpoints_agents_psso_register_user_create

> <UserSelf> endpoints_agents_psso_register_user_create(agent_psso_user_registration_request)



### Examples

```ruby
require 'time'
require 'authentik-api'

api_instance = Authentik::Api::EndpointsApi.new
agent_psso_user_registration_request = Authentik::Api::AgentPSSOUserRegistrationRequest.new({user_auth: 'user_auth_example', user_secure_enclave_key: 'user_secure_enclave_key_example', enclave_key_id: 'enclave_key_id_example'}) # AgentPSSOUserRegistrationRequest | 

begin
  
  result = api_instance.endpoints_agents_psso_register_user_create(agent_psso_user_registration_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_agents_psso_register_user_create: #{e}"
end
```

#### Using the endpoints_agents_psso_register_user_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UserSelf>, Integer, Hash)> endpoints_agents_psso_register_user_create_with_http_info(agent_psso_user_registration_request)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_agents_psso_register_user_create_with_http_info(agent_psso_user_registration_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UserSelf>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_agents_psso_register_user_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **agent_psso_user_registration_request** | [**AgentPSSOUserRegistrationRequest**](AgentPSSOUserRegistrationRequest.md) |  |  |

### Return type

[**UserSelf**](UserSelf.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## endpoints_connectors_destroy

> endpoints_connectors_destroy(connector_uuid)



Connector Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EndpointsApi.new
connector_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this connector.

begin
  
  api_instance.endpoints_connectors_destroy(connector_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_connectors_destroy: #{e}"
end
```

#### Using the endpoints_connectors_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> endpoints_connectors_destroy_with_http_info(connector_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_connectors_destroy_with_http_info(connector_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_connectors_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connector_uuid** | **String** | A UUID string identifying this connector. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## endpoints_connectors_list

> <PaginatedConnectorList> endpoints_connectors_list(opts)



Connector Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EndpointsApi.new
opts = {
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.endpoints_connectors_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_connectors_list: #{e}"
end
```

#### Using the endpoints_connectors_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedConnectorList>, Integer, Hash)> endpoints_connectors_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_connectors_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedConnectorList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_connectors_list_with_http_info: #{e}"
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

[**PaginatedConnectorList**](PaginatedConnectorList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## endpoints_connectors_retrieve

> <Connector> endpoints_connectors_retrieve(connector_uuid)



Connector Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EndpointsApi.new
connector_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this connector.

begin
  
  result = api_instance.endpoints_connectors_retrieve(connector_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_connectors_retrieve: #{e}"
end
```

#### Using the endpoints_connectors_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Connector>, Integer, Hash)> endpoints_connectors_retrieve_with_http_info(connector_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_connectors_retrieve_with_http_info(connector_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Connector>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_connectors_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connector_uuid** | **String** | A UUID string identifying this connector. |  |

### Return type

[**Connector**](Connector.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## endpoints_connectors_types_list

> <Array<TypeCreate>> endpoints_connectors_types_list



Get all creatable types

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EndpointsApi.new

begin
  
  result = api_instance.endpoints_connectors_types_list
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_connectors_types_list: #{e}"
end
```

#### Using the endpoints_connectors_types_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TypeCreate>>, Integer, Hash)> endpoints_connectors_types_list_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_connectors_types_list_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TypeCreate>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_connectors_types_list_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;TypeCreate&gt;**](TypeCreate.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## endpoints_connectors_used_by_list

> <Array<UsedBy>> endpoints_connectors_used_by_list(connector_uuid)



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

api_instance = Authentik::Api::EndpointsApi.new
connector_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this connector.

begin
  
  result = api_instance.endpoints_connectors_used_by_list(connector_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_connectors_used_by_list: #{e}"
end
```

#### Using the endpoints_connectors_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> endpoints_connectors_used_by_list_with_http_info(connector_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_connectors_used_by_list_with_http_info(connector_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_connectors_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connector_uuid** | **String** | A UUID string identifying this connector. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## endpoints_device_access_groups_create

> <DeviceAccessGroup> endpoints_device_access_groups_create(device_access_group_request)



DeviceAccessGroup Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EndpointsApi.new
device_access_group_request = Authentik::Api::DeviceAccessGroupRequest.new({name: 'name_example'}) # DeviceAccessGroupRequest | 

begin
  
  result = api_instance.endpoints_device_access_groups_create(device_access_group_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_device_access_groups_create: #{e}"
end
```

#### Using the endpoints_device_access_groups_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeviceAccessGroup>, Integer, Hash)> endpoints_device_access_groups_create_with_http_info(device_access_group_request)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_device_access_groups_create_with_http_info(device_access_group_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeviceAccessGroup>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_device_access_groups_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_access_group_request** | [**DeviceAccessGroupRequest**](DeviceAccessGroupRequest.md) |  |  |

### Return type

[**DeviceAccessGroup**](DeviceAccessGroup.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## endpoints_device_access_groups_destroy

> endpoints_device_access_groups_destroy(pbm_uuid)



DeviceAccessGroup Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EndpointsApi.new
pbm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Device access group.

begin
  
  api_instance.endpoints_device_access_groups_destroy(pbm_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_device_access_groups_destroy: #{e}"
end
```

#### Using the endpoints_device_access_groups_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> endpoints_device_access_groups_destroy_with_http_info(pbm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_device_access_groups_destroy_with_http_info(pbm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_device_access_groups_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pbm_uuid** | **String** | A UUID string identifying this Device access group. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## endpoints_device_access_groups_list

> <PaginatedDeviceAccessGroupList> endpoints_device_access_groups_list(opts)



DeviceAccessGroup Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EndpointsApi.new
opts = {
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  pbm_uuid: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.endpoints_device_access_groups_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_device_access_groups_list: #{e}"
end
```

#### Using the endpoints_device_access_groups_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedDeviceAccessGroupList>, Integer, Hash)> endpoints_device_access_groups_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_device_access_groups_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedDeviceAccessGroupList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_device_access_groups_list_with_http_info: #{e}"
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
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedDeviceAccessGroupList**](PaginatedDeviceAccessGroupList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## endpoints_device_access_groups_partial_update

> <DeviceAccessGroup> endpoints_device_access_groups_partial_update(pbm_uuid, opts)



DeviceAccessGroup Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EndpointsApi.new
pbm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Device access group.
opts = {
  patched_device_access_group_request: Authentik::Api::PatchedDeviceAccessGroupRequest.new # PatchedDeviceAccessGroupRequest | 
}

begin
  
  result = api_instance.endpoints_device_access_groups_partial_update(pbm_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_device_access_groups_partial_update: #{e}"
end
```

#### Using the endpoints_device_access_groups_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeviceAccessGroup>, Integer, Hash)> endpoints_device_access_groups_partial_update_with_http_info(pbm_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_device_access_groups_partial_update_with_http_info(pbm_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeviceAccessGroup>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_device_access_groups_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pbm_uuid** | **String** | A UUID string identifying this Device access group. |  |
| **patched_device_access_group_request** | [**PatchedDeviceAccessGroupRequest**](PatchedDeviceAccessGroupRequest.md) |  | [optional] |

### Return type

[**DeviceAccessGroup**](DeviceAccessGroup.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## endpoints_device_access_groups_retrieve

> <DeviceAccessGroup> endpoints_device_access_groups_retrieve(pbm_uuid)



DeviceAccessGroup Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EndpointsApi.new
pbm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Device access group.

begin
  
  result = api_instance.endpoints_device_access_groups_retrieve(pbm_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_device_access_groups_retrieve: #{e}"
end
```

#### Using the endpoints_device_access_groups_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeviceAccessGroup>, Integer, Hash)> endpoints_device_access_groups_retrieve_with_http_info(pbm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_device_access_groups_retrieve_with_http_info(pbm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeviceAccessGroup>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_device_access_groups_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pbm_uuid** | **String** | A UUID string identifying this Device access group. |  |

### Return type

[**DeviceAccessGroup**](DeviceAccessGroup.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## endpoints_device_access_groups_update

> <DeviceAccessGroup> endpoints_device_access_groups_update(pbm_uuid, device_access_group_request)



DeviceAccessGroup Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EndpointsApi.new
pbm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Device access group.
device_access_group_request = Authentik::Api::DeviceAccessGroupRequest.new({name: 'name_example'}) # DeviceAccessGroupRequest | 

begin
  
  result = api_instance.endpoints_device_access_groups_update(pbm_uuid, device_access_group_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_device_access_groups_update: #{e}"
end
```

#### Using the endpoints_device_access_groups_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeviceAccessGroup>, Integer, Hash)> endpoints_device_access_groups_update_with_http_info(pbm_uuid, device_access_group_request)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_device_access_groups_update_with_http_info(pbm_uuid, device_access_group_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeviceAccessGroup>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_device_access_groups_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pbm_uuid** | **String** | A UUID string identifying this Device access group. |  |
| **device_access_group_request** | [**DeviceAccessGroupRequest**](DeviceAccessGroupRequest.md) |  |  |

### Return type

[**DeviceAccessGroup**](DeviceAccessGroup.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## endpoints_device_access_groups_used_by_list

> <Array<UsedBy>> endpoints_device_access_groups_used_by_list(pbm_uuid)



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

api_instance = Authentik::Api::EndpointsApi.new
pbm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Device access group.

begin
  
  result = api_instance.endpoints_device_access_groups_used_by_list(pbm_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_device_access_groups_used_by_list: #{e}"
end
```

#### Using the endpoints_device_access_groups_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> endpoints_device_access_groups_used_by_list_with_http_info(pbm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_device_access_groups_used_by_list_with_http_info(pbm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_device_access_groups_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pbm_uuid** | **String** | A UUID string identifying this Device access group. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## endpoints_device_bindings_create

> <DeviceUserBinding> endpoints_device_bindings_create(device_user_binding_request)



PolicyBinding Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EndpointsApi.new
device_user_binding_request = Authentik::Api::DeviceUserBindingRequest.new({target: 'target_example', order: 37}) # DeviceUserBindingRequest | 

begin
  
  result = api_instance.endpoints_device_bindings_create(device_user_binding_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_device_bindings_create: #{e}"
end
```

#### Using the endpoints_device_bindings_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeviceUserBinding>, Integer, Hash)> endpoints_device_bindings_create_with_http_info(device_user_binding_request)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_device_bindings_create_with_http_info(device_user_binding_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeviceUserBinding>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_device_bindings_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_user_binding_request** | [**DeviceUserBindingRequest**](DeviceUserBindingRequest.md) |  |  |

### Return type

[**DeviceUserBinding**](DeviceUserBinding.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## endpoints_device_bindings_destroy

> endpoints_device_bindings_destroy(policy_binding_uuid)



PolicyBinding Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EndpointsApi.new
policy_binding_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Device User binding.

begin
  
  api_instance.endpoints_device_bindings_destroy(policy_binding_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_device_bindings_destroy: #{e}"
end
```

#### Using the endpoints_device_bindings_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> endpoints_device_bindings_destroy_with_http_info(policy_binding_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_device_bindings_destroy_with_http_info(policy_binding_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_device_bindings_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_binding_uuid** | **String** | A UUID string identifying this Device User binding. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## endpoints_device_bindings_list

> <PaginatedDeviceUserBindingList> endpoints_device_bindings_list(opts)



PolicyBinding Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EndpointsApi.new
opts = {
  enabled: true, # Boolean | 
  order: 56, # Integer | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  policy: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  policy__isnull: true, # Boolean | 
  search: 'search_example', # String | A search term.
  target: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  target_in: ['inner_example'], # Array<String> | 
  timeout: 56 # Integer | 
}

begin
  
  result = api_instance.endpoints_device_bindings_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_device_bindings_list: #{e}"
end
```

#### Using the endpoints_device_bindings_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedDeviceUserBindingList>, Integer, Hash)> endpoints_device_bindings_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_device_bindings_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedDeviceUserBindingList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_device_bindings_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enabled** | **Boolean** |  | [optional] |
| **order** | **Integer** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **policy** | **String** |  | [optional] |
| **policy__isnull** | **Boolean** |  | [optional] |
| **search** | **String** | A search term. | [optional] |
| **target** | **String** |  | [optional] |
| **target_in** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **timeout** | **Integer** |  | [optional] |

### Return type

[**PaginatedDeviceUserBindingList**](PaginatedDeviceUserBindingList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## endpoints_device_bindings_partial_update

> <DeviceUserBinding> endpoints_device_bindings_partial_update(policy_binding_uuid, opts)



PolicyBinding Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EndpointsApi.new
policy_binding_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Device User binding.
opts = {
  patched_device_user_binding_request: Authentik::Api::PatchedDeviceUserBindingRequest.new # PatchedDeviceUserBindingRequest | 
}

begin
  
  result = api_instance.endpoints_device_bindings_partial_update(policy_binding_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_device_bindings_partial_update: #{e}"
end
```

#### Using the endpoints_device_bindings_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeviceUserBinding>, Integer, Hash)> endpoints_device_bindings_partial_update_with_http_info(policy_binding_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_device_bindings_partial_update_with_http_info(policy_binding_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeviceUserBinding>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_device_bindings_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_binding_uuid** | **String** | A UUID string identifying this Device User binding. |  |
| **patched_device_user_binding_request** | [**PatchedDeviceUserBindingRequest**](PatchedDeviceUserBindingRequest.md) |  | [optional] |

### Return type

[**DeviceUserBinding**](DeviceUserBinding.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## endpoints_device_bindings_retrieve

> <DeviceUserBinding> endpoints_device_bindings_retrieve(policy_binding_uuid)



PolicyBinding Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EndpointsApi.new
policy_binding_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Device User binding.

begin
  
  result = api_instance.endpoints_device_bindings_retrieve(policy_binding_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_device_bindings_retrieve: #{e}"
end
```

#### Using the endpoints_device_bindings_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeviceUserBinding>, Integer, Hash)> endpoints_device_bindings_retrieve_with_http_info(policy_binding_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_device_bindings_retrieve_with_http_info(policy_binding_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeviceUserBinding>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_device_bindings_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_binding_uuid** | **String** | A UUID string identifying this Device User binding. |  |

### Return type

[**DeviceUserBinding**](DeviceUserBinding.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## endpoints_device_bindings_update

> <DeviceUserBinding> endpoints_device_bindings_update(policy_binding_uuid, device_user_binding_request)



PolicyBinding Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EndpointsApi.new
policy_binding_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Device User binding.
device_user_binding_request = Authentik::Api::DeviceUserBindingRequest.new({target: 'target_example', order: 37}) # DeviceUserBindingRequest | 

begin
  
  result = api_instance.endpoints_device_bindings_update(policy_binding_uuid, device_user_binding_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_device_bindings_update: #{e}"
end
```

#### Using the endpoints_device_bindings_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeviceUserBinding>, Integer, Hash)> endpoints_device_bindings_update_with_http_info(policy_binding_uuid, device_user_binding_request)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_device_bindings_update_with_http_info(policy_binding_uuid, device_user_binding_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeviceUserBinding>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_device_bindings_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_binding_uuid** | **String** | A UUID string identifying this Device User binding. |  |
| **device_user_binding_request** | [**DeviceUserBindingRequest**](DeviceUserBindingRequest.md) |  |  |

### Return type

[**DeviceUserBinding**](DeviceUserBinding.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## endpoints_device_bindings_used_by_list

> <Array<UsedBy>> endpoints_device_bindings_used_by_list(policy_binding_uuid)



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

api_instance = Authentik::Api::EndpointsApi.new
policy_binding_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Device User binding.

begin
  
  result = api_instance.endpoints_device_bindings_used_by_list(policy_binding_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_device_bindings_used_by_list: #{e}"
end
```

#### Using the endpoints_device_bindings_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> endpoints_device_bindings_used_by_list_with_http_info(policy_binding_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_device_bindings_used_by_list_with_http_info(policy_binding_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_device_bindings_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **policy_binding_uuid** | **String** | A UUID string identifying this Device User binding. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## endpoints_devices_destroy

> endpoints_devices_destroy(device_uuid)



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

api_instance = Authentik::Api::EndpointsApi.new
device_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Device.

begin
  
  api_instance.endpoints_devices_destroy(device_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_devices_destroy: #{e}"
end
```

#### Using the endpoints_devices_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> endpoints_devices_destroy_with_http_info(device_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_devices_destroy_with_http_info(device_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_devices_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_uuid** | **String** | A UUID string identifying this Device. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## endpoints_devices_list

> <PaginatedEndpointDeviceList> endpoints_devices_list(opts)



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

api_instance = Authentik::Api::EndpointsApi.new
opts = {
  identifier: 'identifier_example', # String | 
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.endpoints_devices_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_devices_list: #{e}"
end
```

#### Using the endpoints_devices_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedEndpointDeviceList>, Integer, Hash)> endpoints_devices_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_devices_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedEndpointDeviceList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_devices_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **identifier** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedEndpointDeviceList**](PaginatedEndpointDeviceList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## endpoints_devices_partial_update

> <EndpointDevice> endpoints_devices_partial_update(device_uuid, opts)



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

api_instance = Authentik::Api::EndpointsApi.new
device_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Device.
opts = {
  patched_endpoint_device_request: Authentik::Api::PatchedEndpointDeviceRequest.new # PatchedEndpointDeviceRequest | 
}

begin
  
  result = api_instance.endpoints_devices_partial_update(device_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_devices_partial_update: #{e}"
end
```

#### Using the endpoints_devices_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EndpointDevice>, Integer, Hash)> endpoints_devices_partial_update_with_http_info(device_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_devices_partial_update_with_http_info(device_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EndpointDevice>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_devices_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_uuid** | **String** | A UUID string identifying this Device. |  |
| **patched_endpoint_device_request** | [**PatchedEndpointDeviceRequest**](PatchedEndpointDeviceRequest.md) |  | [optional] |

### Return type

[**EndpointDevice**](EndpointDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## endpoints_devices_retrieve

> <EndpointDeviceDetails> endpoints_devices_retrieve(device_uuid)



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

api_instance = Authentik::Api::EndpointsApi.new
device_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Device.

begin
  
  result = api_instance.endpoints_devices_retrieve(device_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_devices_retrieve: #{e}"
end
```

#### Using the endpoints_devices_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EndpointDeviceDetails>, Integer, Hash)> endpoints_devices_retrieve_with_http_info(device_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_devices_retrieve_with_http_info(device_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EndpointDeviceDetails>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_devices_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_uuid** | **String** | A UUID string identifying this Device. |  |

### Return type

[**EndpointDeviceDetails**](EndpointDeviceDetails.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## endpoints_devices_summary_retrieve

> <DeviceSummary> endpoints_devices_summary_retrieve



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

api_instance = Authentik::Api::EndpointsApi.new

begin
  
  result = api_instance.endpoints_devices_summary_retrieve
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_devices_summary_retrieve: #{e}"
end
```

#### Using the endpoints_devices_summary_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeviceSummary>, Integer, Hash)> endpoints_devices_summary_retrieve_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_devices_summary_retrieve_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeviceSummary>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_devices_summary_retrieve_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**DeviceSummary**](DeviceSummary.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## endpoints_devices_update

> <EndpointDevice> endpoints_devices_update(device_uuid, endpoint_device_request)



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

api_instance = Authentik::Api::EndpointsApi.new
device_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Device.
endpoint_device_request = Authentik::Api::EndpointDeviceRequest.new({name: 'name_example'}) # EndpointDeviceRequest | 

begin
  
  result = api_instance.endpoints_devices_update(device_uuid, endpoint_device_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_devices_update: #{e}"
end
```

#### Using the endpoints_devices_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EndpointDevice>, Integer, Hash)> endpoints_devices_update_with_http_info(device_uuid, endpoint_device_request)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_devices_update_with_http_info(device_uuid, endpoint_device_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EndpointDevice>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_devices_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_uuid** | **String** | A UUID string identifying this Device. |  |
| **endpoint_device_request** | [**EndpointDeviceRequest**](EndpointDeviceRequest.md) |  |  |

### Return type

[**EndpointDevice**](EndpointDevice.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## endpoints_devices_used_by_list

> <Array<UsedBy>> endpoints_devices_used_by_list(device_uuid)



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

api_instance = Authentik::Api::EndpointsApi.new
device_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Device.

begin
  
  result = api_instance.endpoints_devices_used_by_list(device_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_devices_used_by_list: #{e}"
end
```

#### Using the endpoints_devices_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> endpoints_devices_used_by_list_with_http_info(device_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_devices_used_by_list_with_http_info(device_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_devices_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_uuid** | **String** | A UUID string identifying this Device. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## endpoints_fleet_connectors_create

> <FleetConnector> endpoints_fleet_connectors_create(fleet_connector_request)



FleetConnector Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EndpointsApi.new
fleet_connector_request = Authentik::Api::FleetConnectorRequest.new({name: 'name_example', url: 'url_example', token: 'token_example'}) # FleetConnectorRequest | 

begin
  
  result = api_instance.endpoints_fleet_connectors_create(fleet_connector_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_fleet_connectors_create: #{e}"
end
```

#### Using the endpoints_fleet_connectors_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FleetConnector>, Integer, Hash)> endpoints_fleet_connectors_create_with_http_info(fleet_connector_request)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_fleet_connectors_create_with_http_info(fleet_connector_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FleetConnector>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_fleet_connectors_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fleet_connector_request** | [**FleetConnectorRequest**](FleetConnectorRequest.md) |  |  |

### Return type

[**FleetConnector**](FleetConnector.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## endpoints_fleet_connectors_destroy

> endpoints_fleet_connectors_destroy(connector_uuid)



FleetConnector Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EndpointsApi.new
connector_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Fleet Connector.

begin
  
  api_instance.endpoints_fleet_connectors_destroy(connector_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_fleet_connectors_destroy: #{e}"
end
```

#### Using the endpoints_fleet_connectors_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> endpoints_fleet_connectors_destroy_with_http_info(connector_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_fleet_connectors_destroy_with_http_info(connector_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_fleet_connectors_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connector_uuid** | **String** | A UUID string identifying this Fleet Connector. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## endpoints_fleet_connectors_list

> <PaginatedFleetConnectorList> endpoints_fleet_connectors_list(opts)



FleetConnector Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EndpointsApi.new
opts = {
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.endpoints_fleet_connectors_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_fleet_connectors_list: #{e}"
end
```

#### Using the endpoints_fleet_connectors_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedFleetConnectorList>, Integer, Hash)> endpoints_fleet_connectors_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_fleet_connectors_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedFleetConnectorList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_fleet_connectors_list_with_http_info: #{e}"
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

[**PaginatedFleetConnectorList**](PaginatedFleetConnectorList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## endpoints_fleet_connectors_partial_update

> <FleetConnector> endpoints_fleet_connectors_partial_update(connector_uuid, opts)



FleetConnector Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EndpointsApi.new
connector_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Fleet Connector.
opts = {
  patched_fleet_connector_request: Authentik::Api::PatchedFleetConnectorRequest.new # PatchedFleetConnectorRequest | 
}

begin
  
  result = api_instance.endpoints_fleet_connectors_partial_update(connector_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_fleet_connectors_partial_update: #{e}"
end
```

#### Using the endpoints_fleet_connectors_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FleetConnector>, Integer, Hash)> endpoints_fleet_connectors_partial_update_with_http_info(connector_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_fleet_connectors_partial_update_with_http_info(connector_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FleetConnector>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_fleet_connectors_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connector_uuid** | **String** | A UUID string identifying this Fleet Connector. |  |
| **patched_fleet_connector_request** | [**PatchedFleetConnectorRequest**](PatchedFleetConnectorRequest.md) |  | [optional] |

### Return type

[**FleetConnector**](FleetConnector.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## endpoints_fleet_connectors_retrieve

> <FleetConnector> endpoints_fleet_connectors_retrieve(connector_uuid)



FleetConnector Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EndpointsApi.new
connector_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Fleet Connector.

begin
  
  result = api_instance.endpoints_fleet_connectors_retrieve(connector_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_fleet_connectors_retrieve: #{e}"
end
```

#### Using the endpoints_fleet_connectors_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FleetConnector>, Integer, Hash)> endpoints_fleet_connectors_retrieve_with_http_info(connector_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_fleet_connectors_retrieve_with_http_info(connector_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FleetConnector>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_fleet_connectors_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connector_uuid** | **String** | A UUID string identifying this Fleet Connector. |  |

### Return type

[**FleetConnector**](FleetConnector.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## endpoints_fleet_connectors_update

> <FleetConnector> endpoints_fleet_connectors_update(connector_uuid, fleet_connector_request)



FleetConnector Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EndpointsApi.new
connector_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Fleet Connector.
fleet_connector_request = Authentik::Api::FleetConnectorRequest.new({name: 'name_example', url: 'url_example', token: 'token_example'}) # FleetConnectorRequest | 

begin
  
  result = api_instance.endpoints_fleet_connectors_update(connector_uuid, fleet_connector_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_fleet_connectors_update: #{e}"
end
```

#### Using the endpoints_fleet_connectors_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FleetConnector>, Integer, Hash)> endpoints_fleet_connectors_update_with_http_info(connector_uuid, fleet_connector_request)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_fleet_connectors_update_with_http_info(connector_uuid, fleet_connector_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FleetConnector>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_fleet_connectors_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connector_uuid** | **String** | A UUID string identifying this Fleet Connector. |  |
| **fleet_connector_request** | [**FleetConnectorRequest**](FleetConnectorRequest.md) |  |  |

### Return type

[**FleetConnector**](FleetConnector.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## endpoints_fleet_connectors_used_by_list

> <Array<UsedBy>> endpoints_fleet_connectors_used_by_list(connector_uuid)



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

api_instance = Authentik::Api::EndpointsApi.new
connector_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Fleet Connector.

begin
  
  result = api_instance.endpoints_fleet_connectors_used_by_list(connector_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_fleet_connectors_used_by_list: #{e}"
end
```

#### Using the endpoints_fleet_connectors_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> endpoints_fleet_connectors_used_by_list_with_http_info(connector_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_fleet_connectors_used_by_list_with_http_info(connector_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_fleet_connectors_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connector_uuid** | **String** | A UUID string identifying this Fleet Connector. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## endpoints_google_chrome_connectors_create

> <GoogleChromeConnector> endpoints_google_chrome_connectors_create(google_chrome_connector_request)



GoogleChromeConnector Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EndpointsApi.new
google_chrome_connector_request = Authentik::Api::GoogleChromeConnectorRequest.new({name: 'name_example', credentials: { key: 3.56}}) # GoogleChromeConnectorRequest | 

begin
  
  result = api_instance.endpoints_google_chrome_connectors_create(google_chrome_connector_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_google_chrome_connectors_create: #{e}"
end
```

#### Using the endpoints_google_chrome_connectors_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GoogleChromeConnector>, Integer, Hash)> endpoints_google_chrome_connectors_create_with_http_info(google_chrome_connector_request)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_google_chrome_connectors_create_with_http_info(google_chrome_connector_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GoogleChromeConnector>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_google_chrome_connectors_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **google_chrome_connector_request** | [**GoogleChromeConnectorRequest**](GoogleChromeConnectorRequest.md) |  |  |

### Return type

[**GoogleChromeConnector**](GoogleChromeConnector.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## endpoints_google_chrome_connectors_destroy

> endpoints_google_chrome_connectors_destroy(connector_uuid)



GoogleChromeConnector Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EndpointsApi.new
connector_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Google Device Trust Connector.

begin
  
  api_instance.endpoints_google_chrome_connectors_destroy(connector_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_google_chrome_connectors_destroy: #{e}"
end
```

#### Using the endpoints_google_chrome_connectors_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> endpoints_google_chrome_connectors_destroy_with_http_info(connector_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_google_chrome_connectors_destroy_with_http_info(connector_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_google_chrome_connectors_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connector_uuid** | **String** | A UUID string identifying this Google Device Trust Connector. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## endpoints_google_chrome_connectors_list

> <PaginatedGoogleChromeConnectorList> endpoints_google_chrome_connectors_list(opts)



GoogleChromeConnector Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EndpointsApi.new
opts = {
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.endpoints_google_chrome_connectors_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_google_chrome_connectors_list: #{e}"
end
```

#### Using the endpoints_google_chrome_connectors_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedGoogleChromeConnectorList>, Integer, Hash)> endpoints_google_chrome_connectors_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_google_chrome_connectors_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedGoogleChromeConnectorList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_google_chrome_connectors_list_with_http_info: #{e}"
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

[**PaginatedGoogleChromeConnectorList**](PaginatedGoogleChromeConnectorList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## endpoints_google_chrome_connectors_partial_update

> <GoogleChromeConnector> endpoints_google_chrome_connectors_partial_update(connector_uuid, opts)



GoogleChromeConnector Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EndpointsApi.new
connector_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Google Device Trust Connector.
opts = {
  patched_google_chrome_connector_request: Authentik::Api::PatchedGoogleChromeConnectorRequest.new # PatchedGoogleChromeConnectorRequest | 
}

begin
  
  result = api_instance.endpoints_google_chrome_connectors_partial_update(connector_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_google_chrome_connectors_partial_update: #{e}"
end
```

#### Using the endpoints_google_chrome_connectors_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GoogleChromeConnector>, Integer, Hash)> endpoints_google_chrome_connectors_partial_update_with_http_info(connector_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_google_chrome_connectors_partial_update_with_http_info(connector_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GoogleChromeConnector>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_google_chrome_connectors_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connector_uuid** | **String** | A UUID string identifying this Google Device Trust Connector. |  |
| **patched_google_chrome_connector_request** | [**PatchedGoogleChromeConnectorRequest**](PatchedGoogleChromeConnectorRequest.md) |  | [optional] |

### Return type

[**GoogleChromeConnector**](GoogleChromeConnector.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## endpoints_google_chrome_connectors_retrieve

> <GoogleChromeConnector> endpoints_google_chrome_connectors_retrieve(connector_uuid)



GoogleChromeConnector Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EndpointsApi.new
connector_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Google Device Trust Connector.

begin
  
  result = api_instance.endpoints_google_chrome_connectors_retrieve(connector_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_google_chrome_connectors_retrieve: #{e}"
end
```

#### Using the endpoints_google_chrome_connectors_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GoogleChromeConnector>, Integer, Hash)> endpoints_google_chrome_connectors_retrieve_with_http_info(connector_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_google_chrome_connectors_retrieve_with_http_info(connector_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GoogleChromeConnector>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_google_chrome_connectors_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connector_uuid** | **String** | A UUID string identifying this Google Device Trust Connector. |  |

### Return type

[**GoogleChromeConnector**](GoogleChromeConnector.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## endpoints_google_chrome_connectors_update

> <GoogleChromeConnector> endpoints_google_chrome_connectors_update(connector_uuid, google_chrome_connector_request)



GoogleChromeConnector Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EndpointsApi.new
connector_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Google Device Trust Connector.
google_chrome_connector_request = Authentik::Api::GoogleChromeConnectorRequest.new({name: 'name_example', credentials: { key: 3.56}}) # GoogleChromeConnectorRequest | 

begin
  
  result = api_instance.endpoints_google_chrome_connectors_update(connector_uuid, google_chrome_connector_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_google_chrome_connectors_update: #{e}"
end
```

#### Using the endpoints_google_chrome_connectors_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GoogleChromeConnector>, Integer, Hash)> endpoints_google_chrome_connectors_update_with_http_info(connector_uuid, google_chrome_connector_request)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_google_chrome_connectors_update_with_http_info(connector_uuid, google_chrome_connector_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GoogleChromeConnector>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_google_chrome_connectors_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connector_uuid** | **String** | A UUID string identifying this Google Device Trust Connector. |  |
| **google_chrome_connector_request** | [**GoogleChromeConnectorRequest**](GoogleChromeConnectorRequest.md) |  |  |

### Return type

[**GoogleChromeConnector**](GoogleChromeConnector.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## endpoints_google_chrome_connectors_used_by_list

> <Array<UsedBy>> endpoints_google_chrome_connectors_used_by_list(connector_uuid)



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

api_instance = Authentik::Api::EndpointsApi.new
connector_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Google Device Trust Connector.

begin
  
  result = api_instance.endpoints_google_chrome_connectors_used_by_list(connector_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_google_chrome_connectors_used_by_list: #{e}"
end
```

#### Using the endpoints_google_chrome_connectors_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> endpoints_google_chrome_connectors_used_by_list_with_http_info(connector_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.endpoints_google_chrome_connectors_used_by_list_with_http_info(connector_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EndpointsApi->endpoints_google_chrome_connectors_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connector_uuid** | **String** | A UUID string identifying this Google Device Trust Connector. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

