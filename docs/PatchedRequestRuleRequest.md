# Authentik::Api::PatchedRequestRuleRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** |  | [optional] |
| **policy_engine_mode** | [**PolicyEngineMode**](PolicyEngineMode.md) |  | [optional] |
| **name** | **String** |  | [optional] |
| **notification_transports** | **Array&lt;String&gt;** |  | [optional] |
| **notification_mode** | [**NotificationModeEnum**](NotificationModeEnum.md) |  | [optional] |
| **min_reviewers** | **Integer** |  | [optional] |
| **min_reviewers_is_per_group** | **Boolean** |  | [optional] |
| **request_flow** | **String** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedRequestRuleRequest.new(
  uuid: null,
  policy_engine_mode: null,
  name: null,
  notification_transports: null,
  notification_mode: null,
  min_reviewers: null,
  min_reviewers_is_per_group: null,
  request_flow: null
)
```

