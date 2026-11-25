# Authentik::Api::UserExpirationRulePreview

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** |  | [readonly] |
| **users** | [**Array&lt;UserExpirationRuleUser&gt;**](UserExpirationRuleUser.md) |  | [readonly] |
| **updated** | [**UserExpirationRulePendingPreviewGroup**](UserExpirationRulePendingPreviewGroup.md) |  | [readonly] |
| **taken_over** | [**UserExpirationRulePendingPreviewGroup**](UserExpirationRulePendingPreviewGroup.md) |  | [readonly] |
| **removed** | [**UserExpirationRulePendingPreviewGroup**](UserExpirationRulePendingPreviewGroup.md) |  | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::UserExpirationRulePreview.new(
  count: null,
  users: null,
  updated: null,
  taken_over: null,
  removed: null
)
```

