# Authentik::Api::RootApi

All URIs are relative to *http://localhost/api/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**root_config_retrieve**](RootApi.md#root_config_retrieve) | **GET** /root/config/ |  |


## root_config_retrieve

> <Config> root_config_retrieve



Retrieve public configuration options

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::RootApi.new

begin
  
  result = api_instance.root_config_retrieve
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling RootApi->root_config_retrieve: #{e}"
end
```

#### Using the root_config_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Config>, Integer, Hash)> root_config_retrieve_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.root_config_retrieve_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Config>
rescue Authentik::Api::ApiError => e
  puts "Error when calling RootApi->root_config_retrieve_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Config**](Config.md)

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

