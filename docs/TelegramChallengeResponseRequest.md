# Authentik::Api::TelegramChallengeResponseRequest

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
| **component** | **String** |  | [optional][default to &#39;ak-source-telegram&#39;] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::TelegramChallengeResponseRequest.new(
  id: null,
  first_name: null,
  last_name: null,
  username: null,
  photo_url: null,
  auth_date: null,
  hash: null,
  component: null
)
```

