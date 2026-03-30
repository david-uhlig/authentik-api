# Authentik::Api::PatchedOAuth2ProviderRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **authentication_flow** | **String** | Flow used for authentication when the associated application is accessed by an un-authenticated user. | [optional] |
| **authorization_flow** | **String** | Flow used when authorizing this provider. | [optional] |
| **invalidation_flow** | **String** | Flow used ending the session from a provider. | [optional] |
| **property_mappings** | **Array&lt;String&gt;** |  | [optional] |
| **client_type** | [**ClientTypeEnum**](ClientTypeEnum.md) | Confidential clients are capable of maintaining the confidentiality of their credentials. Public clients are incapable | [optional] |
| **client_id** | **String** |  | [optional] |
| **client_secret** | **String** |  | [optional] |
| **access_code_validity** | **String** | Access codes not valid on or after current time + this value (Format: hours&#x3D;1;minutes&#x3D;2;seconds&#x3D;3). | [optional] |
| **access_token_validity** | **String** | Tokens not valid on or after current time + this value (Format: hours&#x3D;1;minutes&#x3D;2;seconds&#x3D;3). | [optional] |
| **refresh_token_validity** | **String** | Tokens not valid on or after current time + this value (Format: hours&#x3D;1;minutes&#x3D;2;seconds&#x3D;3). | [optional] |
| **include_claims_in_id_token** | **Boolean** | Include User claims from scopes in the id_token, for applications that don&#39;t access the userinfo endpoint. | [optional] |
| **signing_key** | **String** | Key used to sign the tokens. | [optional] |
| **encryption_key** | **String** | Key used to encrypt the tokens. When set, tokens will be encrypted and returned as JWEs. | [optional] |
| **redirect_uris** | [**Array&lt;RedirectURIRequest&gt;**](RedirectURIRequest.md) |  | [optional] |
| **sub_mode** | [**SubModeEnum**](SubModeEnum.md) | Configure what data should be used as unique User Identifier. For most cases, the default should be fine. | [optional] |
| **issuer_mode** | [**IssuerModeEnum**](IssuerModeEnum.md) | Configure how the issuer field of the ID Token should be filled. | [optional] |
| **jwt_federation_sources** | **Array&lt;String&gt;** |  | [optional] |
| **jwt_federation_providers** | **Array&lt;Integer&gt;** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedOAuth2ProviderRequest.new(
  name: null,
  authentication_flow: null,
  authorization_flow: null,
  invalidation_flow: null,
  property_mappings: null,
  client_type: null,
  client_id: null,
  client_secret: null,
  access_code_validity: null,
  access_token_validity: null,
  refresh_token_validity: null,
  include_claims_in_id_token: null,
  signing_key: null,
  encryption_key: null,
  redirect_uris: null,
  sub_mode: null,
  issuer_mode: null,
  jwt_federation_sources: null,
  jwt_federation_providers: null
)
```

