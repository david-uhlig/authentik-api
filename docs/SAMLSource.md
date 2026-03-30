# Authentik::Api::SAMLSource

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
| **pre_authentication_flow** | **String** | Flow used before authentication. |  |
| **issuer** | **String** | Also known as Entity ID. Defaults the Metadata URL. | [optional] |
| **sso_url** | **String** | URL that the initial Login request is sent to. |  |
| **slo_url** | **String** | Optional URL if your IDP supports Single-Logout. | [optional] |
| **allow_idp_initiated** | **Boolean** | Allows authentication flows initiated by the IdP. This can be a security risk, as no validation of the request ID is done. | [optional] |
| **name_id_policy** | [**NameIdPolicyEnum**](NameIdPolicyEnum.md) | NameID Policy sent to the IdP. Can be unset, in which case no Policy is sent. | [optional] |
| **binding_type** | [**BindingTypeEnum**](BindingTypeEnum.md) |  | [optional] |
| **verification_kp** | **String** | When selected, incoming assertion&#39;s Signatures will be validated against this certificate. To allow unsigned Requests, leave on default. | [optional] |
| **signing_kp** | **String** | Keypair used to sign outgoing Responses going to the Identity Provider. | [optional] |
| **digest_algorithm** | [**DigestAlgorithmEnum**](DigestAlgorithmEnum.md) |  | [optional] |
| **signature_algorithm** | [**SignatureAlgorithmEnum**](SignatureAlgorithmEnum.md) |  | [optional] |
| **temporary_user_delete_after** | **String** | Time offset when temporary users should be deleted. This only applies if your IDP uses the NameID Format &#39;transient&#39;, and the user doesn&#39;t log out manually. (Format: hours&#x3D;1;minutes&#x3D;2;seconds&#x3D;3). | [optional] |
| **encryption_kp** | **String** | When selected, incoming assertions are encrypted by the IdP using the public key of the encryption keypair. The assertion is decrypted by the SP using the the private key. | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::SAMLSource.new(
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
  pre_authentication_flow: null,
  issuer: null,
  sso_url: null,
  slo_url: null,
  allow_idp_initiated: null,
  name_id_policy: null,
  binding_type: null,
  verification_kp: null,
  signing_kp: null,
  digest_algorithm: null,
  signature_algorithm: null,
  temporary_user_delete_after: null,
  encryption_kp: null
)
```

