# Authentik::Api::CertificateKeyPair

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **String** |  | [readonly] |
| **name** | **String** |  |  |
| **fingerprint_sha256** | **String** | SHA256 fingerprint of the certificate | [readonly] |
| **fingerprint_sha1** | **String** | SHA1 fingerprint of the certificate | [readonly] |
| **cert_expiry** | **Time** | Certificate expiry date | [readonly] |
| **cert_subject** | **String** | Certificate subject as RFC4514 string | [readonly] |
| **private_key_available** | **Boolean** | Show if this keypair has a private key configured or not | [readonly] |
| **key_type** | [**CertificateKeyPairKeyTypeEnum**](CertificateKeyPairKeyTypeEnum.md) | Key algorithm type detected from the certificate&#39;s public key | [readonly] |
| **certificate_download_url** | **String** | Get URL to download certificate | [readonly] |
| **private_key_download_url** | **String** | Get URL to download private key | [readonly] |
| **managed** | **String** | Objects that are managed by authentik. These objects are created and updated automatically. This flag only indicates that an object can be overwritten by migrations. You can still modify the objects via the API, but expect changes to be overwritten in a later update. | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::CertificateKeyPair.new(
  pk: null,
  name: null,
  fingerprint_sha256: null,
  fingerprint_sha1: null,
  cert_expiry: null,
  cert_subject: null,
  private_key_available: null,
  key_type: null,
  certificate_download_url: null,
  private_key_download_url: null,
  managed: null
)
```

