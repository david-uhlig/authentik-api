# Authentik::Api::MutualTLSStage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **String** |  | [readonly] |
| **name** | **String** |  |  |
| **component** | **String** | Get object type so that we know how to edit the object | [readonly] |
| **verbose_name** | **String** | Return object&#39;s verbose_name | [readonly] |
| **verbose_name_plural** | **String** | Return object&#39;s plural verbose_name | [readonly] |
| **meta_model_name** | **String** | Return internal model name | [readonly] |
| **flow_set** | [**Array&lt;FlowSet&gt;**](FlowSet.md) |  | [readonly] |
| **mode** | [**StageModeEnum**](StageModeEnum.md) |  |  |
| **certificate_authorities** | **Array&lt;String&gt;** | Configure certificate authorities to validate the certificate against. This option has a higher priority than the &#x60;client_certificate&#x60; option on &#x60;Brand&#x60;. | [optional] |
| **cert_attribute** | [**CertAttributeEnum**](CertAttributeEnum.md) |  |  |
| **user_attribute** | [**UserAttributeEnum**](UserAttributeEnum.md) |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::MutualTLSStage.new(
  pk: null,
  name: null,
  component: null,
  verbose_name: null,
  verbose_name_plural: null,
  meta_model_name: null,
  flow_set: null,
  mode: null,
  certificate_authorities: null,
  cert_attribute: null,
  user_attribute: null
)
```

