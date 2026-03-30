# Authentik::Api::LifecycleRuleRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **content_type** | [**ContentTypeEnum**](ContentTypeEnum.md) |  |  |
| **obj_id** | **String** |  | [optional] |
| **interval** | **String** |  | [optional] |
| **grace_period** | **String** |  | [optional] |
| **reviewer_groups** | **Array&lt;String&gt;** |  | [optional] |
| **min_reviewers** | **Integer** |  | [optional] |
| **min_reviewers_is_per_group** | **Boolean** |  | [optional] |
| **reviewers** | **Array&lt;String&gt;** |  |  |
| **notification_transports** | **Array&lt;String&gt;** | Select which transports should be used to notify the reviewers. If none are selected, the notification will only be shown in the authentik UI. | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::LifecycleRuleRequest.new(
  name: null,
  content_type: null,
  obj_id: null,
  interval: null,
  grace_period: null,
  reviewer_groups: null,
  min_reviewers: null,
  min_reviewers_is_per_group: null,
  reviewers: null,
  notification_transports: null
)
```

