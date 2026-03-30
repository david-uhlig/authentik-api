# Authentik::Api::SystemTask

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** |  | [readonly] |
| **name** | **String** |  |  |
| **full_name** | **String** | Get full name with UID | [readonly] |
| **uid** | **String** |  | [optional] |
| **description** | **String** |  |  |
| **start_timestamp** | **Time** |  | [readonly] |
| **finish_timestamp** | **Time** |  | [readonly] |
| **duration** | **Float** |  | [readonly] |
| **status** | [**SystemTaskStatusEnum**](SystemTaskStatusEnum.md) |  |  |
| **messages** | [**Array&lt;LogEvent&gt;**](LogEvent.md) |  |  |
| **expires** | **Time** |  | [optional] |
| **expiring** | **Boolean** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::SystemTask.new(
  uuid: null,
  name: null,
  full_name: null,
  uid: null,
  description: null,
  start_timestamp: null,
  finish_timestamp: null,
  duration: null,
  status: null,
  messages: null,
  expires: null,
  expiring: null
)
```

