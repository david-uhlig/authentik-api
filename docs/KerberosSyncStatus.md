# Authentik::Api::KerberosSyncStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_running** | **Boolean** |  | [readonly] |
| **tasks** | [**Array&lt;SystemTask&gt;**](SystemTask.md) |  | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::KerberosSyncStatus.new(
  is_running: null,
  tasks: null
)
```

