# Authentik::Api::EventsApi

All URIs are relative to */api/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**events_events_actions_list**](EventsApi.md#events_events_actions_list) | **GET** /events/events/actions/ |  |
| [**events_events_create**](EventsApi.md#events_events_create) | **POST** /events/events/ |  |
| [**events_events_destroy**](EventsApi.md#events_events_destroy) | **DELETE** /events/events/{event_uuid}/ |  |
| [**events_events_export_create**](EventsApi.md#events_events_export_create) | **POST** /events/events/export/ |  |
| [**events_events_list**](EventsApi.md#events_events_list) | **GET** /events/events/ |  |
| [**events_events_partial_update**](EventsApi.md#events_events_partial_update) | **PATCH** /events/events/{event_uuid}/ |  |
| [**events_events_retrieve**](EventsApi.md#events_events_retrieve) | **GET** /events/events/{event_uuid}/ |  |
| [**events_events_top_per_user_list**](EventsApi.md#events_events_top_per_user_list) | **GET** /events/events/top_per_user/ |  |
| [**events_events_update**](EventsApi.md#events_events_update) | **PUT** /events/events/{event_uuid}/ |  |
| [**events_events_volume_list**](EventsApi.md#events_events_volume_list) | **GET** /events/events/volume/ |  |
| [**events_notifications_destroy**](EventsApi.md#events_notifications_destroy) | **DELETE** /events/notifications/{uuid}/ |  |
| [**events_notifications_list**](EventsApi.md#events_notifications_list) | **GET** /events/notifications/ |  |
| [**events_notifications_mark_all_seen_create**](EventsApi.md#events_notifications_mark_all_seen_create) | **POST** /events/notifications/mark_all_seen/ |  |
| [**events_notifications_partial_update**](EventsApi.md#events_notifications_partial_update) | **PATCH** /events/notifications/{uuid}/ |  |
| [**events_notifications_retrieve**](EventsApi.md#events_notifications_retrieve) | **GET** /events/notifications/{uuid}/ |  |
| [**events_notifications_update**](EventsApi.md#events_notifications_update) | **PUT** /events/notifications/{uuid}/ |  |
| [**events_notifications_used_by_list**](EventsApi.md#events_notifications_used_by_list) | **GET** /events/notifications/{uuid}/used_by/ |  |
| [**events_rules_create**](EventsApi.md#events_rules_create) | **POST** /events/rules/ |  |
| [**events_rules_destroy**](EventsApi.md#events_rules_destroy) | **DELETE** /events/rules/{pbm_uuid}/ |  |
| [**events_rules_list**](EventsApi.md#events_rules_list) | **GET** /events/rules/ |  |
| [**events_rules_partial_update**](EventsApi.md#events_rules_partial_update) | **PATCH** /events/rules/{pbm_uuid}/ |  |
| [**events_rules_retrieve**](EventsApi.md#events_rules_retrieve) | **GET** /events/rules/{pbm_uuid}/ |  |
| [**events_rules_update**](EventsApi.md#events_rules_update) | **PUT** /events/rules/{pbm_uuid}/ |  |
| [**events_rules_used_by_list**](EventsApi.md#events_rules_used_by_list) | **GET** /events/rules/{pbm_uuid}/used_by/ |  |
| [**events_transports_create**](EventsApi.md#events_transports_create) | **POST** /events/transports/ |  |
| [**events_transports_destroy**](EventsApi.md#events_transports_destroy) | **DELETE** /events/transports/{uuid}/ |  |
| [**events_transports_list**](EventsApi.md#events_transports_list) | **GET** /events/transports/ |  |
| [**events_transports_partial_update**](EventsApi.md#events_transports_partial_update) | **PATCH** /events/transports/{uuid}/ |  |
| [**events_transports_retrieve**](EventsApi.md#events_transports_retrieve) | **GET** /events/transports/{uuid}/ |  |
| [**events_transports_test_create**](EventsApi.md#events_transports_test_create) | **POST** /events/transports/{uuid}/test/ |  |
| [**events_transports_update**](EventsApi.md#events_transports_update) | **PUT** /events/transports/{uuid}/ |  |
| [**events_transports_used_by_list**](EventsApi.md#events_transports_used_by_list) | **GET** /events/transports/{uuid}/used_by/ |  |


## events_events_actions_list

> <Array<TypeCreate>> events_events_actions_list



Get all actions

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EventsApi.new

begin
  
  result = api_instance.events_events_actions_list
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_events_actions_list: #{e}"
end
```

#### Using the events_events_actions_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TypeCreate>>, Integer, Hash)> events_events_actions_list_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.events_events_actions_list_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TypeCreate>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_events_actions_list_with_http_info: #{e}"
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


## events_events_create

> <Event> events_events_create(event_request)



Event Read-Only Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EventsApi.new
event_request = Authentik::Api::EventRequest.new({action: Authentik::Api::EventActions::LOGIN, app: 'app_example'}) # EventRequest | 

begin
  
  result = api_instance.events_events_create(event_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_events_create: #{e}"
end
```

#### Using the events_events_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Event>, Integer, Hash)> events_events_create_with_http_info(event_request)

```ruby
begin
  
  data, status_code, headers = api_instance.events_events_create_with_http_info(event_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Event>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_events_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **event_request** | [**EventRequest**](EventRequest.md) |  |  |

### Return type

[**Event**](Event.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## events_events_destroy

> events_events_destroy(event_uuid)



Event Read-Only Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EventsApi.new
event_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Event.

begin
  
  api_instance.events_events_destroy(event_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_events_destroy: #{e}"
end
```

#### Using the events_events_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> events_events_destroy_with_http_info(event_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.events_events_destroy_with_http_info(event_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_events_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **event_uuid** | **String** | A UUID string identifying this Event. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## events_events_export_create

> <DataExport> events_events_export_create(opts)



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

api_instance = Authentik::Api::EventsApi.new
opts = {
  action: 'action_example', # String | 
  actions: ['authorize_application'], # Array<String> | 
  brand_name: 'brand_name_example', # String | Brand name
  client_ip: 'client_ip_example', # String | 
  context_authorized_app: 'context_authorized_app_example', # String | Context Authorized application
  context_model_app: 'context_model_app_example', # String | Context Model App
  context_model_name: 'context_model_name_example', # String | Context Model Name
  context_model_pk: 'context_model_pk_example', # String | Context Model Primary Key
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  search: 'search_example', # String | A search term.
  username: 'username_example' # String | Username
}

begin
  
  result = api_instance.events_events_export_create(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_events_export_create: #{e}"
end
```

#### Using the events_events_export_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DataExport>, Integer, Hash)> events_events_export_create_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.events_events_export_create_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DataExport>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_events_export_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  | [optional] |
| **actions** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **brand_name** | **String** | Brand name | [optional] |
| **client_ip** | **String** |  | [optional] |
| **context_authorized_app** | **String** | Context Authorized application | [optional] |
| **context_model_app** | **String** | Context Model App | [optional] |
| **context_model_name** | **String** | Context Model Name | [optional] |
| **context_model_pk** | **String** | Context Model Primary Key | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **search** | **String** | A search term. | [optional] |
| **username** | **String** | Username | [optional] |

### Return type

[**DataExport**](DataExport.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## events_events_list

> <PaginatedEventList> events_events_list(opts)



Event Read-Only Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EventsApi.new
opts = {
  action: 'action_example', # String | 
  actions: ['authorize_application'], # Array<String> | 
  brand_name: 'brand_name_example', # String | Brand name
  client_ip: 'client_ip_example', # String | 
  context_authorized_app: 'context_authorized_app_example', # String | Context Authorized application
  context_model_app: 'context_model_app_example', # String | Context Model App
  context_model_name: 'context_model_name_example', # String | Context Model Name
  context_model_pk: 'context_model_pk_example', # String | Context Model Primary Key
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example', # String | A search term.
  username: 'username_example' # String | Username
}

begin
  
  result = api_instance.events_events_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_events_list: #{e}"
end
```

#### Using the events_events_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedEventList>, Integer, Hash)> events_events_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.events_events_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedEventList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_events_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  | [optional] |
| **actions** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **brand_name** | **String** | Brand name | [optional] |
| **client_ip** | **String** |  | [optional] |
| **context_authorized_app** | **String** | Context Authorized application | [optional] |
| **context_model_app** | **String** | Context Model App | [optional] |
| **context_model_name** | **String** | Context Model Name | [optional] |
| **context_model_pk** | **String** | Context Model Primary Key | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |
| **username** | **String** | Username | [optional] |

### Return type

[**PaginatedEventList**](PaginatedEventList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## events_events_partial_update

> <Event> events_events_partial_update(event_uuid, opts)



Event Read-Only Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EventsApi.new
event_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Event.
opts = {
  patched_event_request: Authentik::Api::PatchedEventRequest.new # PatchedEventRequest | 
}

begin
  
  result = api_instance.events_events_partial_update(event_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_events_partial_update: #{e}"
end
```

#### Using the events_events_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Event>, Integer, Hash)> events_events_partial_update_with_http_info(event_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.events_events_partial_update_with_http_info(event_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Event>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_events_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **event_uuid** | **String** | A UUID string identifying this Event. |  |
| **patched_event_request** | [**PatchedEventRequest**](PatchedEventRequest.md) |  | [optional] |

### Return type

[**Event**](Event.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## events_events_retrieve

> <Event> events_events_retrieve(event_uuid)



Event Read-Only Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EventsApi.new
event_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Event.

begin
  
  result = api_instance.events_events_retrieve(event_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_events_retrieve: #{e}"
end
```

#### Using the events_events_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Event>, Integer, Hash)> events_events_retrieve_with_http_info(event_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.events_events_retrieve_with_http_info(event_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Event>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_events_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **event_uuid** | **String** | A UUID string identifying this Event. |  |

### Return type

[**Event**](Event.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## events_events_top_per_user_list

> <Array<EventTopPerUser>> events_events_top_per_user_list(opts)



Get the top_n events grouped by user count

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EventsApi.new
opts = {
  action: 'action_example', # String | 
  top_n: 56 # Integer | 
}

begin
  
  result = api_instance.events_events_top_per_user_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_events_top_per_user_list: #{e}"
end
```

#### Using the events_events_top_per_user_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<EventTopPerUser>>, Integer, Hash)> events_events_top_per_user_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.events_events_top_per_user_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<EventTopPerUser>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_events_top_per_user_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  | [optional] |
| **top_n** | **Integer** |  | [optional] |

### Return type

[**Array&lt;EventTopPerUser&gt;**](EventTopPerUser.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## events_events_update

> <Event> events_events_update(event_uuid, event_request)



Event Read-Only Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EventsApi.new
event_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Event.
event_request = Authentik::Api::EventRequest.new({action: Authentik::Api::EventActions::LOGIN, app: 'app_example'}) # EventRequest | 

begin
  
  result = api_instance.events_events_update(event_uuid, event_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_events_update: #{e}"
end
```

#### Using the events_events_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Event>, Integer, Hash)> events_events_update_with_http_info(event_uuid, event_request)

```ruby
begin
  
  data, status_code, headers = api_instance.events_events_update_with_http_info(event_uuid, event_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Event>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_events_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **event_uuid** | **String** | A UUID string identifying this Event. |  |
| **event_request** | [**EventRequest**](EventRequest.md) |  |  |

### Return type

[**Event**](Event.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## events_events_volume_list

> <Array<EventVolume>> events_events_volume_list(opts)



Get event volume for specified filters and timeframe

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EventsApi.new
opts = {
  action: 'action_example', # String | 
  actions: ['authorize_application'], # Array<String> | 
  brand_name: 'brand_name_example', # String | Brand name
  client_ip: 'client_ip_example', # String | 
  context_authorized_app: 'context_authorized_app_example', # String | Context Authorized application
  context_model_app: 'context_model_app_example', # String | Context Model App
  context_model_name: 'context_model_name_example', # String | Context Model Name
  context_model_pk: 'context_model_pk_example', # String | Context Model Primary Key
  history_days: 8.14, # Float | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  search: 'search_example', # String | A search term.
  username: 'username_example' # String | Username
}

begin
  
  result = api_instance.events_events_volume_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_events_volume_list: #{e}"
end
```

#### Using the events_events_volume_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<EventVolume>>, Integer, Hash)> events_events_volume_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.events_events_volume_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<EventVolume>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_events_volume_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  | [optional] |
| **actions** | [**Array&lt;String&gt;**](String.md) |  | [optional] |
| **brand_name** | **String** | Brand name | [optional] |
| **client_ip** | **String** |  | [optional] |
| **context_authorized_app** | **String** | Context Authorized application | [optional] |
| **context_model_app** | **String** | Context Model App | [optional] |
| **context_model_name** | **String** | Context Model Name | [optional] |
| **context_model_pk** | **String** | Context Model Primary Key | [optional] |
| **history_days** | **Float** |  | [optional][default to 7] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **search** | **String** | A search term. | [optional] |
| **username** | **String** | Username | [optional] |

### Return type

[**Array&lt;EventVolume&gt;**](EventVolume.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## events_notifications_destroy

> events_notifications_destroy(uuid)



Notification Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EventsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Notification.

begin
  
  api_instance.events_notifications_destroy(uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_notifications_destroy: #{e}"
end
```

#### Using the events_notifications_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> events_notifications_destroy_with_http_info(uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.events_notifications_destroy_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_notifications_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Notification. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## events_notifications_list

> <PaginatedNotificationList> events_notifications_list(opts)



Notification Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EventsApi.new
opts = {
  body: 'body_example', # String | 
  created: Time.parse('2013-10-20T19:20:30+01:00'), # Time | 
  event: '38400000-8cf0-11bd-b23e-10b96e4ef00d', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example', # String | A search term.
  seen: true, # Boolean | 
  severity: 'alert', # String | 
  user: 56 # Integer | 
}

begin
  
  result = api_instance.events_notifications_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_notifications_list: #{e}"
end
```

#### Using the events_notifications_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedNotificationList>, Integer, Hash)> events_notifications_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.events_notifications_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedNotificationList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_notifications_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | **String** |  | [optional] |
| **created** | **Time** |  | [optional] |
| **event** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |
| **seen** | **Boolean** |  | [optional] |
| **severity** | **String** |  | [optional] |
| **user** | **Integer** |  | [optional] |

### Return type

[**PaginatedNotificationList**](PaginatedNotificationList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## events_notifications_mark_all_seen_create

> events_notifications_mark_all_seen_create



Mark all the user's notifications as seen

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EventsApi.new

begin
  
  api_instance.events_notifications_mark_all_seen_create
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_notifications_mark_all_seen_create: #{e}"
end
```

#### Using the events_notifications_mark_all_seen_create_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> events_notifications_mark_all_seen_create_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.events_notifications_mark_all_seen_create_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_notifications_mark_all_seen_create_with_http_info: #{e}"
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


## events_notifications_partial_update

> <Notification> events_notifications_partial_update(uuid, opts)



Notification Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EventsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Notification.
opts = {
  patched_notification_request: Authentik::Api::PatchedNotificationRequest.new # PatchedNotificationRequest | 
}

begin
  
  result = api_instance.events_notifications_partial_update(uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_notifications_partial_update: #{e}"
end
```

#### Using the events_notifications_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Notification>, Integer, Hash)> events_notifications_partial_update_with_http_info(uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.events_notifications_partial_update_with_http_info(uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Notification>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_notifications_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Notification. |  |
| **patched_notification_request** | [**PatchedNotificationRequest**](PatchedNotificationRequest.md) |  | [optional] |

### Return type

[**Notification**](Notification.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## events_notifications_retrieve

> <Notification> events_notifications_retrieve(uuid)



Notification Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EventsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Notification.

begin
  
  result = api_instance.events_notifications_retrieve(uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_notifications_retrieve: #{e}"
end
```

#### Using the events_notifications_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Notification>, Integer, Hash)> events_notifications_retrieve_with_http_info(uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.events_notifications_retrieve_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Notification>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_notifications_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Notification. |  |

### Return type

[**Notification**](Notification.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## events_notifications_update

> <Notification> events_notifications_update(uuid, opts)



Notification Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EventsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Notification.
opts = {
  notification_request: Authentik::Api::NotificationRequest.new # NotificationRequest | 
}

begin
  
  result = api_instance.events_notifications_update(uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_notifications_update: #{e}"
end
```

#### Using the events_notifications_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Notification>, Integer, Hash)> events_notifications_update_with_http_info(uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.events_notifications_update_with_http_info(uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Notification>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_notifications_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Notification. |  |
| **notification_request** | [**NotificationRequest**](NotificationRequest.md) |  | [optional] |

### Return type

[**Notification**](Notification.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## events_notifications_used_by_list

> <Array<UsedBy>> events_notifications_used_by_list(uuid)



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

api_instance = Authentik::Api::EventsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Notification.

begin
  
  result = api_instance.events_notifications_used_by_list(uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_notifications_used_by_list: #{e}"
end
```

#### Using the events_notifications_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> events_notifications_used_by_list_with_http_info(uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.events_notifications_used_by_list_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_notifications_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Notification. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## events_rules_create

> <NotificationRule> events_rules_create(notification_rule_request)



NotificationRule Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EventsApi.new
notification_rule_request = Authentik::Api::NotificationRuleRequest.new({name: 'name_example'}) # NotificationRuleRequest | 

begin
  
  result = api_instance.events_rules_create(notification_rule_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_rules_create: #{e}"
end
```

#### Using the events_rules_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NotificationRule>, Integer, Hash)> events_rules_create_with_http_info(notification_rule_request)

```ruby
begin
  
  data, status_code, headers = api_instance.events_rules_create_with_http_info(notification_rule_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NotificationRule>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_rules_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **notification_rule_request** | [**NotificationRuleRequest**](NotificationRuleRequest.md) |  |  |

### Return type

[**NotificationRule**](NotificationRule.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## events_rules_destroy

> events_rules_destroy(pbm_uuid)



NotificationRule Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EventsApi.new
pbm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Notification Rule.

begin
  
  api_instance.events_rules_destroy(pbm_uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_rules_destroy: #{e}"
end
```

#### Using the events_rules_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> events_rules_destroy_with_http_info(pbm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.events_rules_destroy_with_http_info(pbm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_rules_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pbm_uuid** | **String** | A UUID string identifying this Notification Rule. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## events_rules_list

> <PaginatedNotificationRuleList> events_rules_list(opts)



NotificationRule Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EventsApi.new
opts = {
  destination_group__name: 'destination_group__name_example', # String | 
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example', # String | A search term.
  severity: 'alert' # String | Controls which severity level the created notifications will have.  
}

begin
  
  result = api_instance.events_rules_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_rules_list: #{e}"
end
```

#### Using the events_rules_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedNotificationRuleList>, Integer, Hash)> events_rules_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.events_rules_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedNotificationRuleList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_rules_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **destination_group__name** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |
| **severity** | **String** | Controls which severity level the created notifications will have.   | [optional] |

### Return type

[**PaginatedNotificationRuleList**](PaginatedNotificationRuleList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## events_rules_partial_update

> <NotificationRule> events_rules_partial_update(pbm_uuid, opts)



NotificationRule Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EventsApi.new
pbm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Notification Rule.
opts = {
  patched_notification_rule_request: Authentik::Api::PatchedNotificationRuleRequest.new # PatchedNotificationRuleRequest | 
}

begin
  
  result = api_instance.events_rules_partial_update(pbm_uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_rules_partial_update: #{e}"
end
```

#### Using the events_rules_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NotificationRule>, Integer, Hash)> events_rules_partial_update_with_http_info(pbm_uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.events_rules_partial_update_with_http_info(pbm_uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NotificationRule>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_rules_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pbm_uuid** | **String** | A UUID string identifying this Notification Rule. |  |
| **patched_notification_rule_request** | [**PatchedNotificationRuleRequest**](PatchedNotificationRuleRequest.md) |  | [optional] |

### Return type

[**NotificationRule**](NotificationRule.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## events_rules_retrieve

> <NotificationRule> events_rules_retrieve(pbm_uuid)



NotificationRule Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EventsApi.new
pbm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Notification Rule.

begin
  
  result = api_instance.events_rules_retrieve(pbm_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_rules_retrieve: #{e}"
end
```

#### Using the events_rules_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NotificationRule>, Integer, Hash)> events_rules_retrieve_with_http_info(pbm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.events_rules_retrieve_with_http_info(pbm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NotificationRule>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_rules_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pbm_uuid** | **String** | A UUID string identifying this Notification Rule. |  |

### Return type

[**NotificationRule**](NotificationRule.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## events_rules_update

> <NotificationRule> events_rules_update(pbm_uuid, notification_rule_request)



NotificationRule Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EventsApi.new
pbm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Notification Rule.
notification_rule_request = Authentik::Api::NotificationRuleRequest.new({name: 'name_example'}) # NotificationRuleRequest | 

begin
  
  result = api_instance.events_rules_update(pbm_uuid, notification_rule_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_rules_update: #{e}"
end
```

#### Using the events_rules_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NotificationRule>, Integer, Hash)> events_rules_update_with_http_info(pbm_uuid, notification_rule_request)

```ruby
begin
  
  data, status_code, headers = api_instance.events_rules_update_with_http_info(pbm_uuid, notification_rule_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NotificationRule>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_rules_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pbm_uuid** | **String** | A UUID string identifying this Notification Rule. |  |
| **notification_rule_request** | [**NotificationRuleRequest**](NotificationRuleRequest.md) |  |  |

### Return type

[**NotificationRule**](NotificationRule.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## events_rules_used_by_list

> <Array<UsedBy>> events_rules_used_by_list(pbm_uuid)



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

api_instance = Authentik::Api::EventsApi.new
pbm_uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Notification Rule.

begin
  
  result = api_instance.events_rules_used_by_list(pbm_uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_rules_used_by_list: #{e}"
end
```

#### Using the events_rules_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> events_rules_used_by_list_with_http_info(pbm_uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.events_rules_used_by_list_with_http_info(pbm_uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_rules_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pbm_uuid** | **String** | A UUID string identifying this Notification Rule. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## events_transports_create

> <NotificationTransport> events_transports_create(notification_transport_request)



NotificationTransport Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EventsApi.new
notification_transport_request = Authentik::Api::NotificationTransportRequest.new({name: 'name_example'}) # NotificationTransportRequest | 

begin
  
  result = api_instance.events_transports_create(notification_transport_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_transports_create: #{e}"
end
```

#### Using the events_transports_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NotificationTransport>, Integer, Hash)> events_transports_create_with_http_info(notification_transport_request)

```ruby
begin
  
  data, status_code, headers = api_instance.events_transports_create_with_http_info(notification_transport_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NotificationTransport>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_transports_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **notification_transport_request** | [**NotificationTransportRequest**](NotificationTransportRequest.md) |  |  |

### Return type

[**NotificationTransport**](NotificationTransport.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## events_transports_destroy

> events_transports_destroy(uuid)



NotificationTransport Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EventsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Notification Transport.

begin
  
  api_instance.events_transports_destroy(uuid)
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_transports_destroy: #{e}"
end
```

#### Using the events_transports_destroy_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> events_transports_destroy_with_http_info(uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.events_transports_destroy_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_transports_destroy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Notification Transport. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## events_transports_list

> <PaginatedNotificationTransportList> events_transports_list(opts)



NotificationTransport Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EventsApi.new
opts = {
  mode: 'email', # String | 
  name: 'name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  search: 'search_example', # String | A search term.
  send_once: true, # Boolean | 
  webhook_url: 'webhook_url_example' # String | 
}

begin
  
  result = api_instance.events_transports_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_transports_list: #{e}"
end
```

#### Using the events_transports_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedNotificationTransportList>, Integer, Hash)> events_transports_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.events_transports_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedNotificationTransportList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_transports_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **mode** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **search** | **String** | A search term. | [optional] |
| **send_once** | **Boolean** |  | [optional] |
| **webhook_url** | **String** |  | [optional] |

### Return type

[**PaginatedNotificationTransportList**](PaginatedNotificationTransportList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## events_transports_partial_update

> <NotificationTransport> events_transports_partial_update(uuid, opts)



NotificationTransport Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EventsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Notification Transport.
opts = {
  patched_notification_transport_request: Authentik::Api::PatchedNotificationTransportRequest.new # PatchedNotificationTransportRequest | 
}

begin
  
  result = api_instance.events_transports_partial_update(uuid, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_transports_partial_update: #{e}"
end
```

#### Using the events_transports_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NotificationTransport>, Integer, Hash)> events_transports_partial_update_with_http_info(uuid, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.events_transports_partial_update_with_http_info(uuid, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NotificationTransport>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_transports_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Notification Transport. |  |
| **patched_notification_transport_request** | [**PatchedNotificationTransportRequest**](PatchedNotificationTransportRequest.md) |  | [optional] |

### Return type

[**NotificationTransport**](NotificationTransport.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## events_transports_retrieve

> <NotificationTransport> events_transports_retrieve(uuid)



NotificationTransport Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EventsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Notification Transport.

begin
  
  result = api_instance.events_transports_retrieve(uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_transports_retrieve: #{e}"
end
```

#### Using the events_transports_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NotificationTransport>, Integer, Hash)> events_transports_retrieve_with_http_info(uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.events_transports_retrieve_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NotificationTransport>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_transports_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Notification Transport. |  |

### Return type

[**NotificationTransport**](NotificationTransport.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## events_transports_test_create

> <NotificationTransportTest> events_transports_test_create(uuid)



Send example notification using selected transport. Requires Modify permissions.

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EventsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Notification Transport.

begin
  
  result = api_instance.events_transports_test_create(uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_transports_test_create: #{e}"
end
```

#### Using the events_transports_test_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NotificationTransportTest>, Integer, Hash)> events_transports_test_create_with_http_info(uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.events_transports_test_create_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NotificationTransportTest>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_transports_test_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Notification Transport. |  |

### Return type

[**NotificationTransportTest**](NotificationTransportTest.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## events_transports_update

> <NotificationTransport> events_transports_update(uuid, notification_transport_request)



NotificationTransport Viewset

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::EventsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Notification Transport.
notification_transport_request = Authentik::Api::NotificationTransportRequest.new({name: 'name_example'}) # NotificationTransportRequest | 

begin
  
  result = api_instance.events_transports_update(uuid, notification_transport_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_transports_update: #{e}"
end
```

#### Using the events_transports_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NotificationTransport>, Integer, Hash)> events_transports_update_with_http_info(uuid, notification_transport_request)

```ruby
begin
  
  data, status_code, headers = api_instance.events_transports_update_with_http_info(uuid, notification_transport_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NotificationTransport>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_transports_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Notification Transport. |  |
| **notification_transport_request** | [**NotificationTransportRequest**](NotificationTransportRequest.md) |  |  |

### Return type

[**NotificationTransport**](NotificationTransport.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## events_transports_used_by_list

> <Array<UsedBy>> events_transports_used_by_list(uuid)



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

api_instance = Authentik::Api::EventsApi.new
uuid = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Notification Transport.

begin
  
  result = api_instance.events_transports_used_by_list(uuid)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_transports_used_by_list: #{e}"
end
```

#### Using the events_transports_used_by_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<UsedBy>>, Integer, Hash)> events_transports_used_by_list_with_http_info(uuid)

```ruby
begin
  
  data, status_code, headers = api_instance.events_transports_used_by_list_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<UsedBy>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling EventsApi->events_transports_used_by_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | A UUID string identifying this Notification Transport. |  |

### Return type

[**Array&lt;UsedBy&gt;**](UsedBy.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

