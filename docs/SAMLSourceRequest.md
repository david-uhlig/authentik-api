# Authentik::Api::SAMLSourceRequest

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
| **pre_authentication_flow** | **String** | Flow used before authentication. |  |
| **issuer** | **String** | Also known as Entity ID. Defaults the Metadata URL. | [optional] |
| **sso_url** | **String** | URL that the initial Login request is sent to. |  |
| **slo_url** | **String** | Optional URL if your IDP supports Single-Logout. | [optional] |
| **allow_idp_initiated** | **Boolean** | Allows authentication flows initiated by the IdP. This can be a security risk, as no validation of the request ID is done. | [optional] |
| **force_authn** | **Boolean** | When enabled, the IdP will re-authenticate the user even if a session exists. | [optional] |
| **name_id_policy** | [**SAMLNameIDPolicyEnum**](SAMLNameIDPolicyEnum.md) | NameID Policy sent to the IdP. Can be unset, in which case no Policy is sent. | [optional] |
| **binding_type** | [**BindingTypeEnum**](BindingTypeEnum.md) |  | [optional] |
| **verification_kp** | **String** | When selected, incoming assertion&#39;s Signatures will be validated against this certificate. To allow unsigned Requests, leave on default. | [optional] |
| **signing_kp** | **String** | Keypair used to sign outgoing Responses going to the Identity Provider. | [optional] |
| **digest_algorithm** | [**DigestAlgorithmEnum**](DigestAlgorithmEnum.md) |  | [optional] |
| **signature_algorithm** | [**SignatureAlgorithmEnum**](SignatureAlgorithmEnum.md) |  | [optional] |
| **temporary_user_delete_after** | **String** | Time offset when temporary users should be deleted. This only applies if your IDP uses the NameID Format &#39;transient&#39;, and the user doesn&#39;t log out manually. (Format: hours&#x3D;1;minutes&#x3D;2;seconds&#x3D;3). | [optional] |
| **encryption_kp** | **String** | When selected, incoming assertions are encrypted by the IdP using the public key of the encryption keypair. The assertion is decrypted by the SP using the the private key. | [optional] |
| **signed_assertion** | **Boolean** |  | [optional] |
| **signed_response** | **Boolean** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::SAMLSourceRequest.new(
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
  pre_authentication_flow: null,
  issuer: null,
  sso_url: null,
  slo_url: null,
  allow_idp_initiated: null,
  force_authn: null,
  name_id_policy: null,
  binding_type: null,
  verification_kp: null,
  signing_kp: null,
  digest_algorithm: null,
  signature_algorithm: null,
  temporary_user_delete_after: null,
  encryption_kp: null,
  signed_assertion: null,
  signed_response: null
)
```

