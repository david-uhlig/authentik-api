# Authentik::Api::ShellChallenge

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flow_info** | [**ContextualFlowInfo**](ContextualFlowInfo.md) |  | [optional] |
| **component** | **String** |  | [optional][default to &#39;xak-flow-shell&#39;] |
| **response_errors** | **Hash&lt;String, Array&lt;ErrorDetail&gt;&gt;** |  | [optional] |
| **body** | **String** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::ShellChallenge.new(
  flow_info: null,
  component: null,
  response_errors: null,
  body: null
)
```

