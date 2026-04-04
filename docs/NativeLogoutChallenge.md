# Authentik::Api::NativeLogoutChallenge

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flow_info** | [**ContextualFlowInfo**](ContextualFlowInfo.md) |  | [optional] |
| **component** | **String** |  | [optional][default to &#39;ak-provider-saml-native-logout&#39;] |
| **response_errors** | **Hash&lt;String, Array&lt;ErrorDetail&gt;&gt;** |  | [optional] |
| **post_url** | **String** |  | [optional] |
| **saml_request** | **String** |  | [optional] |
| **relay_state** | **String** |  | [optional] |
| **provider_name** | **String** |  | [optional] |
| **binding** | **String** |  | [optional] |
| **redirect_url** | **String** |  | [optional] |
| **is_complete** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::NativeLogoutChallenge.new(
  flow_info: null,
  component: null,
  response_errors: null,
  post_url: null,
  saml_request: null,
  relay_state: null,
  provider_name: null,
  binding: null,
  redirect_url: null,
  is_complete: null
)
```

