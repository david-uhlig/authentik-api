# Authentik::Api::DebugApi

All URIs are relative to */api/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**debug_log_create**](DebugApi.md#debug_log_create) | **POST** /debug/log/ |  |


## debug_log_create

> debug_log_create(server_log_request)



Debug-only endpoint to allow frontend to log messages, usable when browser develooper-tools aren't available.  Never available in production.

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::DebugApi.new
server_log_request = Authentik::Api::ServerLogRequest.new({message: 'message_example'}) # ServerLogRequest | 

begin
  
  api_instance.debug_log_create(server_log_request)
rescue Authentik::Api::ApiError => e
  puts "Error when calling DebugApi->debug_log_create: #{e}"
end
```

#### Using the debug_log_create_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> debug_log_create_with_http_info(server_log_request)

```ruby
begin
  
  data, status_code, headers = api_instance.debug_log_create_with_http_info(server_log_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Authentik::Api::ApiError => e
  puts "Error when calling DebugApi->debug_log_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **server_log_request** | [**ServerLogRequest**](ServerLogRequest.md) |  |  |

### Return type

nil (empty response body)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

