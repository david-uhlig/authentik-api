# Authentik::Api::Schedule

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [readonly] |
| **identifier** | **String** | Unique schedule identifier | [readonly] |
| **uid** | **String** |  | [readonly] |
| **actor_name** | **String** | Dramatiq actor to call | [readonly] |
| **rel_obj_app_label** | **String** |  | [readonly] |
| **rel_obj_model** | **String** |  | [readonly] |
| **rel_obj_id** | **String** |  | [optional] |
| **crontab** | **String** | When to schedule tasks |  |
| **paused** | **Boolean** | Pause this schedule | [optional] |
| **next_run** | **Time** |  | [readonly] |
| **description** | **String** |  | [readonly] |
| **last_task_status** | [**LastTaskStatusEnum**](LastTaskStatusEnum.md) |  | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::Schedule.new(
  id: null,
  identifier: null,
  uid: null,
  actor_name: null,
  rel_obj_app_label: null,
  rel_obj_model: null,
  rel_obj_id: null,
  crontab: null,
  paused: null,
  next_run: null,
  description: null,
  last_task_status: null
)
```

