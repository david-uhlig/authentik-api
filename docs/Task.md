# Authentik::Api::Task

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **message_id** | **String** |  | [optional] |
| **queue_name** | **String** | Queue name | [optional] |
| **actor_name** | **String** | Dramatiq actor name |  |
| **state** | [**StateEnum**](StateEnum.md) | Task status | [optional] |
| **mtime** | **Time** | Task last modified time | [optional] |
| **retries** | **Integer** | Number of retries | [optional] |
| **eta** | **Time** | Planned execution time | [optional] |
| **rel_obj_app_label** | **String** |  | [readonly] |
| **rel_obj_model** | **String** |  | [readonly] |
| **rel_obj_id** | **String** |  | [optional] |
| **uid** | **String** |  | [readonly] |
| **logs** | [**Array&lt;LogEvent&gt;**](LogEvent.md) |  | [readonly] |
| **previous_logs** | [**Array&lt;LogEvent&gt;**](LogEvent.md) |  | [readonly] |
| **aggregated_status** | [**TaskAggregatedStatusEnum**](TaskAggregatedStatusEnum.md) |  |  |
| **description** | **String** |  | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::Task.new(
  message_id: null,
  queue_name: null,
  actor_name: null,
  state: null,
  mtime: null,
  retries: null,
  eta: null,
  rel_obj_app_label: null,
  rel_obj_model: null,
  rel_obj_id: null,
  uid: null,
  logs: null,
  previous_logs: null,
  aggregated_status: null,
  description: null
)
```

