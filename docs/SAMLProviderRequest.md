# Authentik::Api::SAMLProviderRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **authentication_flow** | **String** | Flow used for authentication when the associated application is accessed by an un-authenticated user. | [optional] |
| **authorization_flow** | **String** | Flow used when authorizing this provider. |  |
| **invalidation_flow** | **String** | Flow used ending the session from a provider. |  |
| **property_mappings** | **Array&lt;String&gt;** |  | [optional] |
| **acs_url** | **String** |  |  |
| **audience** | **String** | Value of the audience restriction field of the assertion. When left empty, no audience restriction will be added. | [optional] |
| **issuer** | **String** | Also known as EntityID | [optional] |
| **assertion_valid_not_before** | **String** | Assertion valid not before current time + this value (Format: hours&#x3D;-1;minutes&#x3D;-2;seconds&#x3D;-3). | [optional] |
| **assertion_valid_not_on_or_after** | **String** | Assertion not valid on or after current time + this value (Format: hours&#x3D;1;minutes&#x3D;2;seconds&#x3D;3). | [optional] |
| **session_valid_not_on_or_after** | **String** | Session not valid on or after current time + this value (Format: hours&#x3D;1;minutes&#x3D;2;seconds&#x3D;3). | [optional] |
| **name_id_mapping** | **String** | Configure how the NameID value will be created. When left empty, the NameIDPolicy of the incoming request will be considered | [optional] |
| **digest_algorithm** | [**DigestAlgorithmEnum**](DigestAlgorithmEnum.md) |  | [optional] |
| **signature_algorithm** | [**SignatureAlgorithmEnum**](SignatureAlgorithmEnum.md) |  | [optional] |
| **signing_kp** | **String** | Keypair used to sign outgoing Responses going to the Service Provider. | [optional] |
| **verification_kp** | **String** | When selected, incoming assertion&#39;s Signatures will be validated against this certificate. To allow unsigned Requests, leave on default. | [optional] |
| **encryption_kp** | **String** | When selected, incoming assertions are encrypted by the IdP using the public key of the encryption keypair. The assertion is decrypted by the SP using the the private key. | [optional] |
| **sign_assertion** | **Boolean** |  | [optional] |
| **sign_response** | **Boolean** |  | [optional] |
| **sp_binding** | [**SpBindingEnum**](SpBindingEnum.md) | This determines how authentik sends the response back to the Service Provider. | [optional] |
| **default_relay_state** | **String** | Default relay_state value for IDP-initiated logins | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::SAMLProviderRequest.new(
  name: null,
  authentication_flow: null,
  authorization_flow: null,
  invalidation_flow: null,
  property_mappings: null,
  acs_url: null,
  audience: null,
  issuer: null,
  assertion_valid_not_before: null,
  assertion_valid_not_on_or_after: null,
  session_valid_not_on_or_after: null,
  name_id_mapping: null,
  digest_algorithm: null,
  signature_algorithm: null,
  signing_kp: null,
  verification_kp: null,
  encryption_kp: null,
  sign_assertion: null,
  sign_response: null,
  sp_binding: null,
  default_relay_state: null
)
```

