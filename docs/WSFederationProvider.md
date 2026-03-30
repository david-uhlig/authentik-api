# Authentik::Api::WSFederationProvider

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  | [readonly] |
| **name** | **String** |  |  |
| **authentication_flow** | **String** | Flow used for authentication when the associated application is accessed by an un-authenticated user. | [optional] |
| **authorization_flow** | **String** | Flow used when authorizing this provider. |  |
| **invalidation_flow** | **String** | Flow used ending the session from a provider. |  |
| **property_mappings** | **Array&lt;String&gt;** |  | [optional] |
| **component** | **String** | Get object component so that we know how to edit the object | [readonly] |
| **assigned_application_slug** | **String** | Internal application name, used in URLs. | [readonly] |
| **assigned_application_name** | **String** | Application&#39;s display Name. | [readonly] |
| **assigned_backchannel_application_slug** | **String** | Internal application name, used in URLs. | [readonly] |
| **assigned_backchannel_application_name** | **String** | Application&#39;s display Name. | [readonly] |
| **verbose_name** | **String** | Return object&#39;s verbose_name | [readonly] |
| **verbose_name_plural** | **String** | Return object&#39;s plural verbose_name | [readonly] |
| **meta_model_name** | **String** | Return internal model name | [readonly] |
| **reply_url** | **String** |  |  |
| **wtrealm** | **String** |  |  |
| **assertion_valid_not_before** | **String** | Assertion valid not before current time + this value (Format: hours&#x3D;-1;minutes&#x3D;-2;seconds&#x3D;-3). | [optional] |
| **assertion_valid_not_on_or_after** | **String** | Assertion not valid on or after current time + this value (Format: hours&#x3D;1;minutes&#x3D;2;seconds&#x3D;3). | [optional] |
| **session_valid_not_on_or_after** | **String** | Session not valid on or after current time + this value (Format: hours&#x3D;1;minutes&#x3D;2;seconds&#x3D;3). | [optional] |
| **name_id_mapping** | **String** | Configure how the NameID value will be created. When left empty, the NameIDPolicy of the incoming request will be considered | [optional] |
| **authn_context_class_ref_mapping** | **String** | Configure how the AuthnContextClassRef value will be created. When left empty, the AuthnContextClassRef will be set based on which authentication methods the user used to authenticate. | [optional] |
| **digest_algorithm** | [**DigestAlgorithmEnum**](DigestAlgorithmEnum.md) |  | [optional] |
| **signature_algorithm** | [**SignatureAlgorithmEnum**](SignatureAlgorithmEnum.md) |  | [optional] |
| **signing_kp** | **String** | Keypair used to sign outgoing Responses going to the Service Provider. | [optional] |
| **encryption_kp** | **String** | When selected, incoming assertions are encrypted by the IdP using the public key of the encryption keypair. The assertion is decrypted by the SP using the the private key. | [optional] |
| **sign_assertion** | **Boolean** |  | [optional] |
| **sign_logout_request** | **Boolean** |  | [optional] |
| **default_name_id_policy** | [**SAMLNameIDPolicyEnum**](SAMLNameIDPolicyEnum.md) |  | [optional] |
| **url_download_metadata** | **String** | Get metadata download URL | [readonly] |
| **url_wsfed** | **String** | Get WS-Fed url | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::WSFederationProvider.new(
  pk: null,
  name: null,
  authentication_flow: null,
  authorization_flow: null,
  invalidation_flow: null,
  property_mappings: null,
  component: null,
  assigned_application_slug: null,
  assigned_application_name: null,
  assigned_backchannel_application_slug: null,
  assigned_backchannel_application_name: null,
  verbose_name: null,
  verbose_name_plural: null,
  meta_model_name: null,
  reply_url: null,
  wtrealm: null,
  assertion_valid_not_before: null,
  assertion_valid_not_on_or_after: null,
  session_valid_not_on_or_after: null,
  name_id_mapping: null,
  authn_context_class_ref_mapping: null,
  digest_algorithm: null,
  signature_algorithm: null,
  signing_kp: null,
  encryption_kp: null,
  sign_assertion: null,
  sign_logout_request: null,
  default_name_id_policy: null,
  url_download_metadata: null,
  url_wsfed: null
)
```

