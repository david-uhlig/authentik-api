# Authentik::Api::FleetConnectorRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connector_uuid** | **String** |  | [optional] |
| **name** | **String** |  |  |
| **enabled** | **Boolean** |  | [optional] |
| **url** | **String** |  |  |
| **token** | **String** |  |  |
| **headers_mapping** | **String** | Configure additional headers to be sent. Mapping should return a dictionary of key-value pairs | [optional] |
| **map_users** | **Boolean** |  | [optional] |
| **map_teams_access_group** | **Boolean** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::FleetConnectorRequest.new(
  connector_uuid: null,
  name: null,
  enabled: null,
  url: null,
  token: null,
  headers_mapping: null,
  map_users: null,
  map_teams_access_group: null
)
```

