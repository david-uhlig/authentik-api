# Authentik::Api::MicrosoftIntuneConnectorRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connector_uuid** | **String** |  | [optional] |
| **name** | **String** |  |  |
| **enabled** | **Boolean** |  | [optional] |
| **client_id** | **String** |  |  |
| **client_secret** | **String** |  |  |
| **tenant_id** | **String** |  |  |
| **certificate_authorities** | **Array&lt;String&gt;** | Certificate authorities which issue device certificates via Intune (Cloud PKI, SCEP or PKCS profiles), used by the endpoint stage to validate certificates. This option has a higher priority than the &#x60;client_certificate&#x60; option on &#x60;Brand&#x60;. | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::MicrosoftIntuneConnectorRequest.new(
  connector_uuid: null,
  name: null,
  enabled: null,
  client_id: null,
  client_secret: null,
  tenant_id: null,
  certificate_authorities: null
)
```

