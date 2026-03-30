# Authentik::Api::MutualTLSStageRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **mode** | [**StageModeEnum**](StageModeEnum.md) |  |  |
| **certificate_authorities** | **Array&lt;String&gt;** | Configure certificate authorities to validate the certificate against. This option has a higher priority than the &#x60;client_certificate&#x60; option on &#x60;Brand&#x60;. | [optional] |
| **cert_attribute** | [**CertAttributeEnum**](CertAttributeEnum.md) |  |  |
| **user_attribute** | [**UserAttributeEnum**](UserAttributeEnum.md) |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::MutualTLSStageRequest.new(
  name: null,
  mode: null,
  certificate_authorities: null,
  cert_attribute: null,
  user_attribute: null
)
```

