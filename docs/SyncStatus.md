# Authentik::Api::SyncStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_running** | **Boolean** |  |  |
| **last_successful_sync** | **Time** |  | [optional] |
| **last_sync_status** | [**TaskAggregatedStatusEnum**](TaskAggregatedStatusEnum.md) |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::SyncStatus.new(
  is_running: null,
  last_successful_sync: null,
  last_sync_status: null
)
```

