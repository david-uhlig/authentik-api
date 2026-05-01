# Authentik::Api::RelatedRule

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  |  |
| **reviewer_groups** | [**Array&lt;ReviewerGroup&gt;**](ReviewerGroup.md) |  | [readonly] |
| **min_reviewers** | **Integer** |  | [readonly] |
| **reviewers** | [**Array&lt;ReviewerUser&gt;**](ReviewerUser.md) |  | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::RelatedRule.new(
  id: null,
  name: null,
  reviewer_groups: null,
  min_reviewers: null,
  reviewers: null
)
```

