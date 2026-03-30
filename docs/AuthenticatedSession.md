# Authentik::Api::AuthenticatedSession

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** |  | [optional] |
| **current** | **Boolean** | Check if session is currently active session | [readonly] |
| **user_agent** | [**AuthenticatedSessionUserAgent**](AuthenticatedSessionUserAgent.md) |  |  |
| **geo_ip** | [**AuthenticatedSessionGeoIp**](AuthenticatedSessionGeoIp.md) |  |  |
| **asn** | [**AuthenticatedSessionAsn**](AuthenticatedSessionAsn.md) |  |  |
| **user** | **Integer** |  |  |
| **last_ip** | **String** |  | [readonly] |
| **last_user_agent** | **String** |  | [readonly] |
| **last_used** | **Time** |  | [readonly] |
| **expires** | **Time** |  | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::AuthenticatedSession.new(
  uuid: null,
  current: null,
  user_agent: null,
  geo_ip: null,
  asn: null,
  user: null,
  last_ip: null,
  last_user_agent: null,
  last_used: null,
  expires: null
)
```

