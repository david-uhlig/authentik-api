# Authentik::Api::PatchedMutualTLSStageRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **flow_set** | [**Array&lt;FlowSetRequest&gt;**](FlowSetRequest.md) |  | [optional] |
| **mode** | [**MutualTLSStageModeEnum**](MutualTLSStageModeEnum.md) |  | [optional] |
| **certificate_authorities** | **Array&lt;String&gt;** | Configure certificate authorities to validate the certificate against. This option has a higher priority than the &#x60;client_certificate&#x60; option on &#x60;Brand&#x60;. | [optional] |
| **cert_attribute** | [**CertAttributeEnum**](CertAttributeEnum.md) |  | [optional] |
| **user_attribute** | [**UserAttributeEnum**](UserAttributeEnum.md) |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedMutualTLSStageRequest.new(
  name: null,
  flow_set: null,
  mode: null,
  certificate_authorities: null,
  cert_attribute: null,
  user_attribute: null
)
```

