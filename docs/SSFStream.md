# Authentik::Api::SSFStream

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **String** |  | [readonly] |
| **provider** | **Integer** |  |  |
| **provider_obj** | [**SSFProvider**](SSFProvider.md) |  | [readonly] |
| **delivery_method** | [**DeliveryMethodEnum**](DeliveryMethodEnum.md) |  |  |
| **endpoint_url** | **String** |  | [optional] |
| **events_requested** | [**Array&lt;EventsRequestedEnum&gt;**](EventsRequestedEnum.md) |  | [optional] |
| **format** | **String** |  |  |
| **aud** | **Array&lt;String&gt;** |  | [optional] |
| **iss** | **String** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::SSFStream.new(
  pk: null,
  provider: null,
  provider_obj: null,
  delivery_method: null,
  endpoint_url: null,
  events_requested: null,
  format: null,
  aud: null,
  iss: null
)
```

