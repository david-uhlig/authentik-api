# Authentik::Api::SAMLProvider

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
| **acs_url** | **String** |  |  |
| **sls_url** | **String** | Single Logout Service URL where the logout response should be sent. | [optional] |
| **audience** | **String** | Value of the audience restriction field of the assertion. When left empty, no audience restriction will be added. | [optional] |
| **issuer** | **String** | Also known as EntityID | [optional] |
| **assertion_valid_not_before** | **String** | Assertion valid not before current time + this value (Format: hours&#x3D;-1;minutes&#x3D;-2;seconds&#x3D;-3). | [optional] |
| **assertion_valid_not_on_or_after** | **String** | Assertion not valid on or after current time + this value (Format: hours&#x3D;1;minutes&#x3D;2;seconds&#x3D;3). | [optional] |
| **session_valid_not_on_or_after** | **String** | Session not valid on or after current time + this value (Format: hours&#x3D;1;minutes&#x3D;2;seconds&#x3D;3). | [optional] |
| **name_id_mapping** | **String** | Configure how the NameID value will be created. When left empty, the NameIDPolicy of the incoming request will be considered | [optional] |
| **authn_context_class_ref_mapping** | **String** | Configure how the AuthnContextClassRef value will be created. When left empty, the AuthnContextClassRef will be set based on which authentication methods the user used to authenticate. | [optional] |
| **digest_algorithm** | [**DigestAlgorithmEnum**](DigestAlgorithmEnum.md) |  | [optional] |
| **signature_algorithm** | [**SignatureAlgorithmEnum**](SignatureAlgorithmEnum.md) |  | [optional] |
| **signing_kp** | **String** | Keypair used to sign outgoing Responses going to the Service Provider. | [optional] |
| **verification_kp** | **String** | When selected, incoming assertion&#39;s Signatures will be validated against this certificate. To allow unsigned Requests, leave on default. | [optional] |
| **encryption_kp** | **String** | When selected, incoming assertions are encrypted by the IdP using the public key of the encryption keypair. The assertion is decrypted by the SP using the the private key. | [optional] |
| **sign_assertion** | **Boolean** |  | [optional] |
| **sign_response** | **Boolean** |  | [optional] |
| **sign_logout_request** | **Boolean** |  | [optional] |
| **sp_binding** | [**SAMLBindingsEnum**](SAMLBindingsEnum.md) | This determines how authentik sends the response back to the Service Provider. | [optional] |
| **sls_binding** | [**SAMLBindingsEnum**](SAMLBindingsEnum.md) | This determines how authentik sends the logout response back to the Service Provider. | [optional] |
| **logout_method** | [**SAMLProviderLogoutMethodEnum**](SAMLProviderLogoutMethodEnum.md) | Method to use for logout. Front-channel iframe loads all logout URLs simultaneously in hidden iframes. Front-channel native uses your active browser tab to send post requests and redirect to providers. Back-channel sends logout requests directly from the server without user interaction (requires POST SLS binding). | [optional] |
| **default_relay_state** | **String** | Default relay_state value for IDP-initiated logins | [optional] |
| **default_name_id_policy** | [**SAMLNameIDPolicyEnum**](SAMLNameIDPolicyEnum.md) |  | [optional] |
| **url_download_metadata** | **String** | Get metadata download URL | [readonly] |
| **url_sso_post** | **String** | Get SSO Post URL | [readonly] |
| **url_sso_redirect** | **String** | Get SSO Redirect URL | [readonly] |
| **url_sso_init** | **String** | Get SSO IDP-Initiated URL | [readonly] |
| **url_slo_post** | **String** | Get SLO POST URL | [readonly] |
| **url_slo_redirect** | **String** | Get SLO redirect URL | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::SAMLProvider.new(
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
  acs_url: null,
  sls_url: null,
  audience: null,
  issuer: null,
  assertion_valid_not_before: null,
  assertion_valid_not_on_or_after: null,
  session_valid_not_on_or_after: null,
  name_id_mapping: null,
  authn_context_class_ref_mapping: null,
  digest_algorithm: null,
  signature_algorithm: null,
  signing_kp: null,
  verification_kp: null,
  encryption_kp: null,
  sign_assertion: null,
  sign_response: null,
  sign_logout_request: null,
  sp_binding: null,
  sls_binding: null,
  logout_method: null,
  default_relay_state: null,
  default_name_id_policy: null,
  url_download_metadata: null,
  url_sso_post: null,
  url_sso_redirect: null,
  url_sso_init: null,
  url_slo_post: null,
  url_slo_redirect: null
)
```

