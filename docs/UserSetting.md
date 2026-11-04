# Authentik::Api::UserSetting

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **object_uid** | **String** |  |  |
| **component** | **String** |  |  |
| **title** | **String** |  |  |
| **configure_url** | **String** |  | [optional] |
| **icon_url** | **String** |  | [optional] |
| **icon_themed_urls** | [**ThemedUrls**](ThemedUrls.md) |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::UserSetting.new(
  object_uid: null,
  component: null,
  title: null,
  configure_url: null,
  icon_url: null,
  icon_themed_urls: null
)
```

