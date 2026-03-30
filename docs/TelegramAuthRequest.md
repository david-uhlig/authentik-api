# Authentik::Api::TelegramAuthRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **first_name** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional] |
| **username** | **String** |  | [optional] |
| **photo_url** | **String** |  | [optional] |
| **auth_date** | **Integer** |  |  |
| **hash** | **String** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::TelegramAuthRequest.new(
  id: null,
  first_name: null,
  last_name: null,
  username: null,
  photo_url: null,
  auth_date: null,
  hash: null
)
```

