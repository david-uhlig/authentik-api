# Authentik::Api::OAuth2DynamicClientRegistration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pbm_uuid** | **String** |  | [readonly] |
| **provider** | **Integer** |  |  |
| **default_application_group** | **String** | Group to assign to automatically created applications. | [optional] |
| **override_authorization_flow** | **String** | Authorization flow applied to dynamically registered clients. | [optional] |
| **override_invalidation_flow** | **String** |  | [optional] |
| **override_property_mappings** | **Array&lt;String&gt;** | Scope mappings applied to dynamically registered clients. | [optional] |
| **access_token_validity** | **String** | Maximum access token validity for registered clients (Format: hours&#x3D;1;minutes&#x3D;2;seconds&#x3D;3). | [optional] |
| **refresh_token_validity** | **String** | Maximum refresh token validity for registered clients (Format: hours&#x3D;1;minutes&#x3D;2;seconds&#x3D;3). | [optional] |
| **allowed_grant_types** | [**Array&lt;GrantTypeEnum&gt;**](GrantTypeEnum.md) | If empty, all grant types are allowed. | [optional] |
| **policy_engine_mode** | [**PolicyEngineMode**](PolicyEngineMode.md) |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::OAuth2DynamicClientRegistration.new(
  pbm_uuid: null,
  provider: null,
  default_application_group: null,
  override_authorization_flow: null,
  override_invalidation_flow: null,
  override_property_mappings: null,
  access_token_validity: null,
  refresh_token_validity: null,
  allowed_grant_types: null,
  policy_engine_mode: null
)
```

