# Authentik::Api::TelegramLoginChallenge

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flow_info** | [**ContextualFlowInfo**](ContextualFlowInfo.md) |  | [optional] |
| **component** | **String** |  | [optional][default to &#39;ak-source-telegram&#39;] |
| **response_errors** | **Hash&lt;String, Array&lt;ErrorDetail&gt;&gt;** |  | [optional] |
| **bot_username** | **String** | Telegram bot username |  |
| **request_message_access** | **Boolean** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::TelegramLoginChallenge.new(
  flow_info: null,
  component: null,
  response_errors: null,
  bot_username: null,
  request_message_access: null
)
```

