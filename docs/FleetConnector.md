# Authentik::Api::FleetConnector

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
| **url** | **String** |  |  |
| **headers_mapping** | **String** | Configure additional headers to be sent. Mapping should return a dictionary of key-value pairs | [optional] |
| **map_users** | **Boolean** |  | [optional] |
| **map_teams_access_group** | **Boolean** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::FleetConnector.new(
  connector_uuid: null,
  name: null,
  enabled: null,
  component: null,
  verbose_name: null,
  verbose_name_plural: null,
  meta_model_name: null,
  url: null,
  headers_mapping: null,
  map_users: null,
  map_teams_access_group: null
)
```

