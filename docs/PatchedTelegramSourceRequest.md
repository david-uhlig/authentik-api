# Authentik::Api::PatchedTelegramSourceRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Source&#39;s display Name. | [optional] |
| **slug** | **String** | Internal source name, used in URLs. | [optional] |
| **enabled** | **Boolean** |  | [optional] |
| **promoted** | **Boolean** | When enabled, this source will be displayed as a prominent button on the login page, instead of a small icon. | [optional] |
| **authentication_flow** | **String** | Flow to use when authenticating existing users. | [optional] |
| **enrollment_flow** | **String** | Flow to use when enrolling new users. | [optional] |
| **user_property_mappings** | **Array&lt;String&gt;** |  | [optional] |
| **group_property_mappings** | **Array&lt;String&gt;** |  | [optional] |
| **policy_engine_mode** | [**PolicyEngineMode**](PolicyEngineMode.md) |  | [optional] |
| **user_matching_mode** | [**UserMatchingModeEnum**](UserMatchingModeEnum.md) | How the source determines if an existing user should be authenticated or a new user enrolled. | [optional] |
| **user_path_template** | **String** |  | [optional] |
| **icon** | **String** |  | [optional] |
| **bot_username** | **String** | Telegram bot username | [optional] |
| **bot_token** | **String** | Telegram bot token | [optional] |
| **request_message_access** | **Boolean** | Request access to send messages from your bot. | [optional] |
| **pre_authentication_flow** | **String** | Flow used before authentication. | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedTelegramSourceRequest.new(
  name: null,
  slug: null,
  enabled: null,
  promoted: null,
  authentication_flow: null,
  enrollment_flow: null,
  user_property_mappings: null,
  group_property_mappings: null,
  policy_engine_mode: null,
  user_matching_mode: null,
  user_path_template: null,
  icon: null,
  bot_username: null,
  bot_token: null,
  request_message_access: null,
  pre_authentication_flow: null
)
```

