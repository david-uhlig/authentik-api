# Authentik::Api::TasksApi

All URIs are relative to */api/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**tasks_schedules_list**](TasksApi.md#tasks_schedules_list) | **GET** /tasks/schedules/ |  |
| [**tasks_schedules_partial_update**](TasksApi.md#tasks_schedules_partial_update) | **PATCH** /tasks/schedules/{id}/ |  |
| [**tasks_schedules_retrieve**](TasksApi.md#tasks_schedules_retrieve) | **GET** /tasks/schedules/{id}/ |  |
| [**tasks_schedules_send_create**](TasksApi.md#tasks_schedules_send_create) | **POST** /tasks/schedules/{id}/send/ |  |
| [**tasks_schedules_update**](TasksApi.md#tasks_schedules_update) | **PUT** /tasks/schedules/{id}/ |  |
| [**tasks_tasks_list**](TasksApi.md#tasks_tasks_list) | **GET** /tasks/tasks/ |  |
| [**tasks_tasks_retrieve**](TasksApi.md#tasks_tasks_retrieve) | **GET** /tasks/tasks/{message_id}/ |  |
| [**tasks_tasks_retry_create**](TasksApi.md#tasks_tasks_retry_create) | **POST** /tasks/tasks/{message_id}/retry/ |  |
| [**tasks_tasks_status_retrieve**](TasksApi.md#tasks_tasks_status_retrieve) | **GET** /tasks/tasks/status/ |  |
| [**tasks_workers_list**](TasksApi.md#tasks_workers_list) | **GET** /tasks/workers/ |  |


## tasks_schedules_list

> <PaginatedScheduleList> tasks_schedules_list(opts)



### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::TasksApi.new
opts = {
  actor_name: 'actor_name_example', # String | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  paused: true, # Boolean | 
  rel_obj_content_type__app_label: 'rel_obj_content_type__app_label_example', # String | 
  rel_obj_content_type__model: 'rel_obj_content_type__model_example', # String | 
  rel_obj_id: 'rel_obj_id_example', # String | 
  rel_obj_id__isnull: true, # Boolean | 
  search: 'search_example' # String | A search term.
}

begin
  
  result = api_instance.tasks_schedules_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling TasksApi->tasks_schedules_list: #{e}"
end
```

#### Using the tasks_schedules_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedScheduleList>, Integer, Hash)> tasks_schedules_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.tasks_schedules_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedScheduleList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling TasksApi->tasks_schedules_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **actor_name** | **String** |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **paused** | **Boolean** |  | [optional] |
| **rel_obj_content_type__app_label** | **String** |  | [optional] |
| **rel_obj_content_type__model** | **String** |  | [optional] |
| **rel_obj_id** | **String** |  | [optional] |
| **rel_obj_id__isnull** | **Boolean** |  | [optional] |
| **search** | **String** | A search term. | [optional] |

### Return type

[**PaginatedScheduleList**](PaginatedScheduleList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## tasks_schedules_partial_update

> <Schedule> tasks_schedules_partial_update(id, opts)



### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::TasksApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Schedule.
opts = {
  patched_schedule_request: Authentik::Api::PatchedScheduleRequest.new # PatchedScheduleRequest | 
}

begin
  
  result = api_instance.tasks_schedules_partial_update(id, opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling TasksApi->tasks_schedules_partial_update: #{e}"
end
```

#### Using the tasks_schedules_partial_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Schedule>, Integer, Hash)> tasks_schedules_partial_update_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.tasks_schedules_partial_update_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Schedule>
rescue Authentik::Api::ApiError => e
  puts "Error when calling TasksApi->tasks_schedules_partial_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | A UUID string identifying this Schedule. |  |
| **patched_schedule_request** | [**PatchedScheduleRequest**](PatchedScheduleRequest.md) |  | [optional] |

### Return type

[**Schedule**](Schedule.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## tasks_schedules_retrieve

> <Schedule> tasks_schedules_retrieve(id)



### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::TasksApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Schedule.

begin
  
  result = api_instance.tasks_schedules_retrieve(id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling TasksApi->tasks_schedules_retrieve: #{e}"
end
```

#### Using the tasks_schedules_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Schedule>, Integer, Hash)> tasks_schedules_retrieve_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.tasks_schedules_retrieve_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Schedule>
rescue Authentik::Api::ApiError => e
  puts "Error when calling TasksApi->tasks_schedules_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | A UUID string identifying this Schedule. |  |

### Return type

[**Schedule**](Schedule.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## tasks_schedules_send_create

> tasks_schedules_send_create(id)



Trigger this schedule now

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::TasksApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Schedule.

begin
  
  api_instance.tasks_schedules_send_create(id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling TasksApi->tasks_schedules_send_create: #{e}"
end
```

#### Using the tasks_schedules_send_create_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> tasks_schedules_send_create_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.tasks_schedules_send_create_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling TasksApi->tasks_schedules_send_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | A UUID string identifying this Schedule. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## tasks_schedules_update

> <Schedule> tasks_schedules_update(id, schedule_request)



### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::TasksApi.new
id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Schedule.
schedule_request = Authentik::Api::ScheduleRequest.new({crontab: 'crontab_example'}) # ScheduleRequest | 

begin
  
  result = api_instance.tasks_schedules_update(id, schedule_request)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling TasksApi->tasks_schedules_update: #{e}"
end
```

#### Using the tasks_schedules_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Schedule>, Integer, Hash)> tasks_schedules_update_with_http_info(id, schedule_request)

```ruby
begin
  
  data, status_code, headers = api_instance.tasks_schedules_update_with_http_info(id, schedule_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Schedule>
rescue Authentik::Api::ApiError => e
  puts "Error when calling TasksApi->tasks_schedules_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | A UUID string identifying this Schedule. |  |
| **schedule_request** | [**ScheduleRequest**](ScheduleRequest.md) |  |  |

### Return type

[**Schedule**](Schedule.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## tasks_tasks_list

> <PaginatedTaskList> tasks_tasks_list(opts)



### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::TasksApi.new
opts = {
  actor_name: 'actor_name_example', # String | 
  aggregated_status: [Authentik::Api::TaskAggregatedStatusEnum::QUEUED], # Array<TaskAggregatedStatusEnum> | 
  ordering: 'ordering_example', # String | Which field to use when ordering the results.
  page: 56, # Integer | A page number within the paginated result set.
  page_size: 56, # Integer | Number of results to return per page.
  queue_name: 'queue_name_example', # String | 
  rel_obj_content_type__app_label: 'rel_obj_content_type__app_label_example', # String | 
  rel_obj_content_type__model: 'rel_obj_content_type__model_example', # String | 
  rel_obj_id: 'rel_obj_id_example', # String | 
  rel_obj_id__isnull: true, # Boolean | 
  search: 'search_example', # String | A search term.
  state: Authentik::Api::TaskStatusEnum::QUEUED # TaskStatusEnum | 
}

begin
  
  result = api_instance.tasks_tasks_list(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling TasksApi->tasks_tasks_list: #{e}"
end
```

#### Using the tasks_tasks_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PaginatedTaskList>, Integer, Hash)> tasks_tasks_list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.tasks_tasks_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PaginatedTaskList>
rescue Authentik::Api::ApiError => e
  puts "Error when calling TasksApi->tasks_tasks_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **actor_name** | **String** |  | [optional] |
| **aggregated_status** | [**Array&lt;TaskAggregatedStatusEnum&gt;**](TaskAggregatedStatusEnum.md) |  | [optional] |
| **ordering** | **String** | Which field to use when ordering the results. | [optional] |
| **page** | **Integer** | A page number within the paginated result set. | [optional] |
| **page_size** | **Integer** | Number of results to return per page. | [optional] |
| **queue_name** | **String** |  | [optional] |
| **rel_obj_content_type__app_label** | **String** |  | [optional] |
| **rel_obj_content_type__model** | **String** |  | [optional] |
| **rel_obj_id** | **String** |  | [optional] |
| **rel_obj_id__isnull** | **Boolean** |  | [optional] |
| **search** | **String** | A search term. | [optional] |
| **state** | [**TaskStatusEnum**](.md) |  | [optional] |

### Return type

[**PaginatedTaskList**](PaginatedTaskList.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## tasks_tasks_retrieve

> <Task> tasks_tasks_retrieve(message_id)



### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::TasksApi.new
message_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Task.

begin
  
  result = api_instance.tasks_tasks_retrieve(message_id)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling TasksApi->tasks_tasks_retrieve: #{e}"
end
```

#### Using the tasks_tasks_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Task>, Integer, Hash)> tasks_tasks_retrieve_with_http_info(message_id)

```ruby
begin
  
  data, status_code, headers = api_instance.tasks_tasks_retrieve_with_http_info(message_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Task>
rescue Authentik::Api::ApiError => e
  puts "Error when calling TasksApi->tasks_tasks_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **message_id** | **String** | A UUID string identifying this Task. |  |

### Return type

[**Task**](Task.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## tasks_tasks_retry_create

> tasks_tasks_retry_create(message_id)



Retry task

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::TasksApi.new
message_id = '38400000-8cf0-11bd-b23e-10b96e4ef00d' # String | A UUID string identifying this Task.

begin
  
  api_instance.tasks_tasks_retry_create(message_id)
rescue Authentik::Api::ApiError => e
  puts "Error when calling TasksApi->tasks_tasks_retry_create: #{e}"
end
```

#### Using the tasks_tasks_retry_create_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> tasks_tasks_retry_create_with_http_info(message_id)

```ruby
begin
  
  data, status_code, headers = api_instance.tasks_tasks_retry_create_with_http_info(message_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling TasksApi->tasks_tasks_retry_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **message_id** | **String** | A UUID string identifying this Task. |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## tasks_tasks_status_retrieve

> <GlobalTaskStatus> tasks_tasks_status_retrieve



Global status summary for all tasks

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::TasksApi.new

begin
  
  result = api_instance.tasks_tasks_status_retrieve
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling TasksApi->tasks_tasks_status_retrieve: #{e}"
end
```

#### Using the tasks_tasks_status_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GlobalTaskStatus>, Integer, Hash)> tasks_tasks_status_retrieve_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.tasks_tasks_status_retrieve_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GlobalTaskStatus>
rescue Authentik::Api::ApiError => e
  puts "Error when calling TasksApi->tasks_tasks_status_retrieve_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GlobalTaskStatus**](GlobalTaskStatus.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## tasks_workers_list

> <Array<Worker>> tasks_workers_list



Get currently connected worker count.

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::TasksApi.new

begin
  
  result = api_instance.tasks_workers_list
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling TasksApi->tasks_workers_list: #{e}"
end
```

#### Using the tasks_workers_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Worker>>, Integer, Hash)> tasks_workers_list_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.tasks_workers_list_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Worker>>
rescue Authentik::Api::ApiError => e
  puts "Error when calling TasksApi->tasks_workers_list_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;Worker&gt;**](Worker.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

