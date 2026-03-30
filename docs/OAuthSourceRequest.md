# Authentik::Api::OAuthSourceRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Source&#39;s display Name. |  |
| **slug** | **String** | Internal source name, used in URLs. |  |
| **enabled** | **Boolean** |  | [optional] |
| **promoted** | **Boolean** | When enabled, this source will be displayed as a prominent button on the login page, instead of a small icon. | [optional] |
| **authentication_flow** | **String** | Flow to use when authenticating existing users. | [optional] |
| **enrollment_flow** | **String** | Flow to use when enrolling new users. | [optional] |
| **user_property_mappings** | **Array&lt;String&gt;** |  | [optional] |
| **group_property_mappings** | **Array&lt;String&gt;** |  | [optional] |
| **policy_engine_mode** | [**PolicyEngineMode**](PolicyEngineMode.md) |  | [optional] |
| **user_matching_mode** | [**UserMatchingModeEnum**](UserMatchingModeEnum.md) | How the source determines if an existing user should be authenticated or a new user enrolled. | [optional] |
| **user_path_template** | **String** |  | [optional] |
| **icon** | **String** |  | [optional] |
| **group_matching_mode** | [**GroupMatchingModeEnum**](GroupMatchingModeEnum.md) | How the source determines if an existing group should be used or a new group created. | [optional] |
| **provider_type** | [**ProviderTypeEnum**](ProviderTypeEnum.md) |  |  |
| **request_token_url** | **String** | URL used to request the initial token. This URL is only required for OAuth 1. | [optional] |
| **authorization_url** | **String** | URL the user is redirect to to conest the flow. | [optional] |
| **access_token_url** | **String** | URL used by authentik to retrieve tokens. | [optional] |
| **profile_url** | **String** | URL used by authentik to get user information. | [optional] |
| **pkce** | [**PKCEMethodEnum**](PKCEMethodEnum.md) |  | [optional] |
| **consumer_key** | **String** |  |  |
| **consumer_secret** | **String** |  |  |
| **additional_scopes** | **String** |  | [optional] |
| **oidc_well_known_url** | **String** |  | [optional] |
| **oidc_jwks_url** | **String** |  | [optional] |
| **oidc_jwks** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **authorization_code_auth_method** | [**AuthorizationCodeAuthMethodEnum**](AuthorizationCodeAuthMethodEnum.md) | How to perform authentication during an authorization_code token request flow | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::OAuthSourceRequest.new(
  name: null,
  slug: null,
  enabled: null,
  promoted: null,
  authentication_flow: null,
  enrollment_flow: null,
  user_property_mappings: null,
  group_property_mappings: null,
  policy_engine_mode: null,
  user_matching_mode: null,
  user_path_template: null,
  icon: null,
  group_matching_mode: null,
  provider_type: null,
  request_token_url: null,
  authorization_url: null,
  access_token_url: null,
  profile_url: null,
  pkce: null,
  consumer_key: null,
  consumer_secret: null,
  additional_scopes: null,
  oidc_well_known_url: null,
  oidc_jwks_url: null,
  oidc_jwks: null,
  authorization_code_auth_method: null
)
```

