# Authentik::Api::ContextualFlowInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **title** | **String** |  | [optional] |
| **background** | **String** |  | [optional] |
| **cancel_url** | **String** |  |  |
| **layout** | [**ContextualFlowInfoLayoutEnum**](ContextualFlowInfoLayoutEnum.md) |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::ContextualFlowInfo.new(
  title: null,
  background: null,
  cancel_url: null,
  layout: null
)
```

