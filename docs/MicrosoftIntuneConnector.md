# Authentik::Api::MicrosoftIntuneConnector

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connector_uuid** | **String** |  | [optional] |
| **name** | **String** |  |  |
| **enabled** | **Boolean** |  | [optional] |
| **component** | **String** | Get object component so that we know how to edit the object | [readonly] |
| **verbose_name** | **String** | Return object&#39;s verbose_name | [readonly] |
| **verbose_name_plural** | **String** | Return object&#39;s plural verbose_name | [readonly] |
| **meta_model_name** | **String** | Return internal model name | [readonly] |
| **client_id** | **String** |  |  |
| **tenant_id** | **String** |  |  |
| **certificate_authorities** | **Array&lt;String&gt;** | Certificate authorities which issue device certificates via Intune (Cloud PKI, SCEP or PKCS profiles), used by the endpoint stage to validate certificates. This option has a higher priority than the &#x60;client_certificate&#x60; option on &#x60;Brand&#x60;. | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::MicrosoftIntuneConnector.new(
  connector_uuid: null,
  name: null,
  enabled: null,
  component: null,
  verbose_name: null,
  verbose_name_plural: null,
  meta_model_name: null,
  client_id: null,
  tenant_id: null,
  certificate_authorities: null
)
```

