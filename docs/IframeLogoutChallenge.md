# Authentik::Api::IframeLogoutChallenge

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flow_info** | [**ContextualFlowInfo**](ContextualFlowInfo.md) |  | [optional] |
| **component** | **String** |  | [optional][default to &#39;ak-provider-iframe-logout&#39;] |
| **response_errors** | **Hash&lt;String, Array&lt;ErrorDetail&gt;&gt;** |  | [optional] |
| **logout_urls** | **Array&lt;Hash&lt;String, Object&gt;&gt;** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::IframeLogoutChallenge.new(
  flow_info: null,
  component: null,
  response_errors: null,
  logout_urls: null
)
```

