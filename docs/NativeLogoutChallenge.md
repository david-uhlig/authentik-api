# Authentik::Api::NativeLogoutChallenge

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flow_info** | [**ContextualFlowInfo**](ContextualFlowInfo.md) |  | [optional] |
| **component** | **String** |  | [optional][default to &#39;ak-provider-saml-native-logout&#39;] |
| **response_errors** | **Hash&lt;String, Array&lt;ErrorDetail&gt;&gt;** |  | [optional] |
| **provider_name** | **String** |  | [optional] |
| **is_complete** | **Boolean** |  | [optional][default to false] |
| **post_url** | **String** |  | [optional] |
| **redirect_url** | **String** |  | [optional] |
| **saml_binding** | [**SAMLBindingsEnum**](SAMLBindingsEnum.md) |  | [optional] |
| **saml_request** | **String** |  | [optional] |
| **saml_response** | **String** |  | [optional] |
| **saml_relay_state** | **String** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::NativeLogoutChallenge.new(
  flow_info: null,
  component: null,
  response_errors: null,
  provider_name: null,
  is_complete: null,
  post_url: null,
  redirect_url: null,
  saml_binding: null,
  saml_request: null,
  saml_response: null,
  saml_relay_state: null
)
```

