# Authentik::Api::SystemInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **http_headers** | **Hash&lt;String, String&gt;** | Get HTTP Request headers | [readonly] |
| **http_host** | **String** | Get HTTP host | [readonly] |
| **http_is_secure** | **Boolean** | Get HTTP Secure flag | [readonly] |
| **runtime** | [**SystemInfoRuntime**](SystemInfoRuntime.md) |  |  |
| **brand** | **String** | Currently active brand | [readonly] |
| **server_time** | **Time** | Current server time | [readonly] |
| **embedded_outpost_disabled** | **Boolean** | Whether the embedded outpost is disabled | [readonly] |
| **embedded_outpost_host** | **String** | Get the FQDN configured on the embedded outpost | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::SystemInfo.new(
  http_headers: null,
  http_host: null,
  http_is_secure: null,
  runtime: null,
  brand: null,
  server_time: null,
  embedded_outpost_disabled: null,
  embedded_outpost_host: null
)
```

