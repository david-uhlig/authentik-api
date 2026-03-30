# Authentik::Api::PatchedGoogleChromeConnectorRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connector_uuid** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **enabled** | **Boolean** |  | [optional] |
| **credentials** | **Hash&lt;String, Object&gt;** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedGoogleChromeConnectorRequest.new(
  connector_uuid: null,
  name: null,
  enabled: null,
  credentials: null
)
```

