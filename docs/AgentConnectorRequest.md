# Authentik::Api::AgentConnectorRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connector_uuid** | **String** |  | [optional] |
| **name** | **String** |  |  |
| **enabled** | **Boolean** |  | [optional] |
| **snapshot_expiry** | **String** |  | [optional] |
| **auth_session_duration** | **String** |  | [optional] |
| **auth_terminate_session_on_expiry** | **Boolean** |  | [optional] |
| **refresh_interval** | **String** |  | [optional] |
| **authorization_flow** | **String** |  | [optional] |
| **nss_uid_offset** | **Integer** |  | [optional] |
| **nss_gid_offset** | **Integer** |  | [optional] |
| **challenge_key** | **String** |  | [optional] |
| **challenge_idle_timeout** | **String** |  | [optional] |
| **challenge_trigger_check_in** | **Boolean** |  | [optional] |
| **jwt_federation_providers** | **Array&lt;Integer&gt;** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::AgentConnectorRequest.new(
  connector_uuid: null,
  name: null,
  enabled: null,
  snapshot_expiry: null,
  auth_session_duration: null,
  auth_terminate_session_on_expiry: null,
  refresh_interval: null,
  authorization_flow: null,
  nss_uid_offset: null,
  nss_gid_offset: null,
  challenge_key: null,
  challenge_idle_timeout: null,
  challenge_trigger_check_in: null,
  jwt_federation_providers: null
)
```

