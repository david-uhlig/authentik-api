# Authentik::Api::LifecycleRule

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [readonly] |
| **name** | **String** |  |  |
| **content_type** | [**ContentTypeEnum**](ContentTypeEnum.md) |  |  |
| **obj_id** | **String** |  | [optional] |
| **interval** | **String** |  | [optional] |
| **grace_period** | **String** |  | [optional] |
| **reviewer_groups** | **Array&lt;String&gt;** |  | [optional] |
| **reviewer_groups_obj** | [**Array&lt;ReviewerGroup&gt;**](ReviewerGroup.md) |  | [readonly] |
| **min_reviewers** | **Integer** |  | [optional] |
| **min_reviewers_is_per_group** | **Boolean** |  | [optional] |
| **reviewers** | **Array&lt;String&gt;** |  |  |
| **reviewers_obj** | [**Array&lt;ReviewerUser&gt;**](ReviewerUser.md) |  | [readonly] |
| **notification_transports** | **Array&lt;String&gt;** | Select which transports should be used to notify the reviewers. If none are selected, the notification will only be shown in the authentik UI. | [optional] |
| **target_verbose** | **String** |  | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::LifecycleRule.new(
  id: null,
  name: null,
  content_type: null,
  obj_id: null,
  interval: null,
  grace_period: null,
  reviewer_groups: null,
  reviewer_groups_obj: null,
  min_reviewers: null,
  min_reviewers_is_per_group: null,
  reviewers: null,
  reviewers_obj: null,
  notification_transports: null,
  target_verbose: null
)
```

