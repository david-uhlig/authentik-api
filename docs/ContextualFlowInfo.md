# Authentik::Api::ContextualFlowInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **title** | **String** |  | [optional] |
| **background** | **String** |  | [optional] |
| **background_themed_urls** | [**ThemedUrls**](ThemedUrls.md) |  | [optional] |
| **cancel_url** | **String** |  |  |
| **layout** | [**ContextualFlowInfoLayoutEnum**](ContextualFlowInfoLayoutEnum.md) |  |  |
| **messages** | [**Array&lt;FlowMessage&gt;**](FlowMessage.md) |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::ContextualFlowInfo.new(
  title: null,
  background: null,
  background_themed_urls: null,
  cancel_url: null,
  layout: null,
  messages: null
)
```

