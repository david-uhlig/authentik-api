# Authentik::Api::FrameChallenge

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flow_info** | [**ContextualFlowInfo**](ContextualFlowInfo.md) |  | [optional] |
| **component** | **String** |  | [optional][default to &#39;xak-flow-frame&#39;] |
| **response_errors** | **Hash&lt;String, Array&lt;ErrorDetail&gt;&gt;** |  | [optional] |
| **url** | **String** |  |  |
| **loading_overlay** | **Boolean** |  | [optional][default to false] |
| **loading_text** | **String** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::FrameChallenge.new(
  flow_info: null,
  component: null,
  response_errors: null,
  url: null,
  loading_overlay: null,
  loading_text: null
)
```

