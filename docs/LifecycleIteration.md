# Authentik::Api::LifecycleIteration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [readonly] |
| **content_type** | [**ContentTypeEnum**](ContentTypeEnum.md) |  |  |
| **obj_id** | **String** |  | [readonly] |
| **object_verbose** | **String** |  | [readonly] |
| **object_admin_url** | **String** |  | [readonly] |
| **state** | [**LifecycleIterationStateEnum**](LifecycleIterationStateEnum.md) |  | [readonly] |
| **opened_on** | **Time** |  | [readonly] |
| **grace_period_end** | **Time** |  | [readonly] |
| **next_review_date** | **Time** |  | [readonly] |
| **reviews** | [**Array&lt;Review&gt;**](Review.md) |  | [readonly] |
| **rule** | [**RelatedRule**](RelatedRule.md) |  | [readonly] |
| **user_can_review** | **Boolean** |  | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::LifecycleIteration.new(
  id: null,
  content_type: null,
  obj_id: null,
  object_verbose: null,
  object_admin_url: null,
  state: null,
  opened_on: null,
  grace_period_end: null,
  next_review_date: null,
  reviews: null,
  rule: null,
  user_can_review: null
)
```

