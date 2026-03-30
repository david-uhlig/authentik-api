# Authentik::Api::AutosubmitChallenge

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flow_info** | [**ContextualFlowInfo**](ContextualFlowInfo.md) |  | [optional] |
| **component** | **String** |  | [optional][default to &#39;ak-stage-autosubmit&#39;] |
| **response_errors** | **Hash&lt;String, Array&lt;ErrorDetail&gt;&gt;** |  | [optional] |
| **url** | **String** |  |  |
| **attrs** | **Hash&lt;String, String&gt;** |  |  |
| **title** | **String** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::AutosubmitChallenge.new(
  flow_info: null,
  component: null,
  response_errors: null,
  url: null,
  attrs: null,
  title: null
)
```

