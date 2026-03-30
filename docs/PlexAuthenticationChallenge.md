# Authentik::Api::PlexAuthenticationChallenge

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flow_info** | [**ContextualFlowInfo**](ContextualFlowInfo.md) |  | [optional] |
| **component** | **String** |  | [optional][default to &#39;ak-source-plex&#39;] |
| **response_errors** | **Hash&lt;String, Array&lt;ErrorDetail&gt;&gt;** |  | [optional] |
| **client_id** | **String** |  |  |
| **slug** | **String** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PlexAuthenticationChallenge.new(
  flow_info: null,
  component: null,
  response_errors: null,
  client_id: null,
  slug: null
)
```

