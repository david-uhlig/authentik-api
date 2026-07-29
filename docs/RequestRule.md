# Authentik::Api::RequestRule

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** |  | [optional] |
| **pbm_uuid** | **String** |  | [readonly] |
| **policy_engine_mode** | [**PolicyEngineMode**](PolicyEngineMode.md) |  | [optional] |
| **name** | **String** |  |  |
| **targets** | **Array&lt;String&gt;** |  | [readonly] |
| **notification_transports** | **Array&lt;String&gt;** |  | [optional] |
| **notification_mode** | [**NotificationModeEnum**](NotificationModeEnum.md) |  | [optional] |
| **min_reviewers** | **Integer** |  | [optional] |
| **min_reviewers_is_per_group** | **Boolean** |  | [optional] |
| **request_flow** | **String** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::RequestRule.new(
  uuid: null,
  pbm_uuid: null,
  policy_engine_mode: null,
  name: null,
  targets: null,
  notification_transports: null,
  notification_mode: null,
  min_reviewers: null,
  min_reviewers_is_per_group: null,
  request_flow: null
)
```

