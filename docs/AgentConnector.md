# Authentik::Api::AgentConnector

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

instance = Authentik::Api::AgentConnector.new(
  connector_uuid: null,
  name: null,
  enabled: null,
  component: null,
  verbose_name: null,
  verbose_name_plural: null,
  meta_model_name: null,
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

