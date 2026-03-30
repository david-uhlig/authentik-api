# Authentik::Api::CertificateKeyPair

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **String** |  | [readonly] |
| **name** | **String** |  |  |
| **fingerprint_sha256** | **String** | Get certificate Hash (SHA256) | [readonly] |
| **fingerprint_sha1** | **String** | Get certificate Hash (SHA1) | [readonly] |
| **cert_expiry** | **Time** | Get certificate expiry | [readonly] |
| **cert_subject** | **String** | Get certificate subject as full rfc4514 | [readonly] |
| **private_key_available** | **Boolean** | Show if this keypair has a private key configured or not | [readonly] |
| **private_key_type** | **String** | Get the private key&#39;s type, if set | [readonly] |
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
  private_key_type: null,
  certificate_download_url: null,
  private_key_download_url: null,
  managed: null
)
```

