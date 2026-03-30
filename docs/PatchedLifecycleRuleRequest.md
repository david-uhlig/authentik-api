# Authentik::Api::PatchedLifecycleRuleRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **content_type** | [**ContentTypeEnum**](ContentTypeEnum.md) |  | [optional] |
| **obj_id** | **String** |  | [optional] |
| **interval** | **String** |  | [optional] |
| **grace_period** | **String** |  | [optional] |
| **reviewer_groups** | **Array&lt;String&gt;** |  | [optional] |
| **min_reviewers** | **Integer** |  | [optional] |
| **min_reviewers_is_per_group** | **Boolean** |  | [optional] |
| **reviewers** | **Array&lt;String&gt;** |  | [optional] |
| **notification_transports** | **Array&lt;String&gt;** | Select which transports should be used to notify the reviewers. If none are selected, the notification will only be shown in the authentik UI. | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedLifecycleRuleRequest.new(
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

