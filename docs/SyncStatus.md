# Authentik::Api::SyncStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_running** | **Boolean** |  | [readonly] |
| **tasks** | [**Array&lt;SystemTask&gt;**](SystemTask.md) |  | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::SyncStatus.new(
  is_running: null,
  tasks: null
)
```

