# Authentik::Api::GoogleChromeConnectorRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connector_uuid** | **String** |  | [optional] |
| **name** | **String** |  |  |
| **enabled** | **Boolean** |  | [optional] |
| **credentials** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::GoogleChromeConnectorRequest.new(
  connector_uuid: null,
  name: null,
  enabled: null,
  credentials: null
)
```

