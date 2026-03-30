# Authentik::Api::ScheduleRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **rel_obj_id** | **String** |  | [optional] |
| **crontab** | **String** | When to schedule tasks |  |
| **paused** | **Boolean** | Pause this schedule | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::ScheduleRequest.new(
  rel_obj_id: null,
  crontab: null,
  paused: null
)
```

