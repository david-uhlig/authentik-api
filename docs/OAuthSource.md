# Authentik::Api::OAuthSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **String** |  | [readonly] |
| **name** | **String** | Source&#39;s display Name. |  |
| **slug** | **String** | Internal source name, used in URLs. |  |
| **enabled** | **Boolean** |  | [optional] |
| **authentication_flow** | **String** | Flow to use when authenticating existing users. | [optional] |
| **enrollment_flow** | **String** | Flow to use when enrolling new users. | [optional] |
| **user_property_mappings** | **Array&lt;String&gt;** |  | [optional] |
| **group_property_mappings** | **Array&lt;String&gt;** |  | [optional] |
| **component** | **String** | Get object component so that we know how to edit the object | [readonly] |
| **verbose_name** | **String** | Return object&#39;s verbose_name | [readonly] |
| **verbose_name_plural** | **String** | Return object&#39;s plural verbose_name | [readonly] |
| **meta_model_name** | **String** | Return internal model name | [readonly] |
| **policy_engine_mode** | [**PolicyEngineMode**](PolicyEngineMode.md) |  | [optional] |
| **user_matching_mode** | [**UserMatchingModeEnum**](UserMatchingModeEnum.md) | How the source determines if an existing user should be authenticated or a new user enrolled. | [optional] |
| **managed** | **String** | Objects that are managed by authentik. These objects are created and updated automatically. This flag only indicates that an object can be overwritten by migrations. You can still modify the objects via the API, but expect changes to be overwritten in a later update. | [readonly] |
| **user_path_template** | **String** |  | [optional] |
| **icon** | **String** |  | [readonly] |
| **group_matching_mode** | [**GroupMatchingModeEnum**](GroupMatchingModeEnum.md) | How the source determines if an existing group should be used or a new group created. | [optional] |
| **provider_type** | [**ProviderTypeEnum**](ProviderTypeEnum.md) |  |  |
| **request_token_url** | **String** | URL used to request the initial token. This URL is only required for OAuth 1. | [optional] |
| **authorization_url** | **String** | URL the user is redirect to to conest the flow. | [optional] |
| **access_token_url** | **String** | URL used by authentik to retrieve tokens. | [optional] |
| **profile_url** | **String** | URL used by authentik to get user information. | [optional] |
| **consumer_key** | **String** |  |  |
| **callback_url** | **String** | Get OAuth Callback URL | [readonly] |
| **additional_scopes** | **String** |  | [optional] |
| **type** | [**SourceType**](SourceType.md) |  | [readonly] |
| **oidc_well_known_url** | **String** |  | [optional] |
| **oidc_jwks_url** | **String** |  | [optional] |
| **oidc_jwks** | **Object** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::OAuthSource.new(
  pk: null,
  name: null,
  slug: null,
  enabled: null,
  authentication_flow: null,
  enrollment_flow: null,
  user_property_mappings: null,
  group_property_mappings: null,
  component: null,
  verbose_name: null,
  verbose_name_plural: null,
  meta_model_name: null,
  policy_engine_mode: null,
  user_matching_mode: null,
  managed: null,
  user_path_template: null,
  icon: null,
  group_matching_mode: null,
  provider_type: null,
  request_token_url: null,
  authorization_url: null,
  access_token_url: null,
  profile_url: null,
  consumer_key: null,
  callback_url: null,
  additional_scopes: null,
  type: null,
  oidc_well_known_url: null,
  oidc_jwks_url: null,
  oidc_jwks: null
)
```

