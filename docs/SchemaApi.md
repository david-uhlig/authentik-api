# Authentik::Api::SchemaApi

All URIs are relative to */api/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**schema_retrieve**](SchemaApi.md#schema_retrieve) | **GET** /schema/ |  |


## schema_retrieve

> Hash&lt;String, Object&gt; schema_retrieve(opts)



OpenApi3 schema for this API. Format can be selected via content negotiation.  - YAML: application/vnd.oai.openapi - JSON: application/vnd.oai.openapi+json

### Examples

```ruby
require 'time'
require 'authentik-api'
# setup authorization
Authentik::Api.configure do |config|
  # Configure Bearer authorization: authentik
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = Authentik::Api::SchemaApi.new
opts = {
  format: Authentik::Api::FormatEnum::JSON, # FormatEnum | 
  lang: Authentik::Api::LangEnum::AF # LangEnum | 
}

begin
  
  result = api_instance.schema_retrieve(opts)
  p result
rescue Authentik::Api::ApiError => e
  puts "Error when calling SchemaApi->schema_retrieve: #{e}"
end
```

#### Using the schema_retrieve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Hash&lt;String, Object&gt;, Integer, Hash)> schema_retrieve_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.schema_retrieve_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Hash&lt;String, Object&gt;
rescue Authentik::Api::ApiError => e
  puts "Error when calling SchemaApi->schema_retrieve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **format** | [**FormatEnum**](.md) |  | [optional] |
| **lang** | [**LangEnum**](.md) |  | [optional] |

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

[authentik](../README.md#authentik)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.oai.openapi, application/yaml, application/vnd.oai.openapi+json, application/json

