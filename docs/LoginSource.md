# Authentik::Api::LoginSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **icon_url** | **String** |  | [optional] |
| **icon_themed_urls** | [**ThemedUrls**](ThemedUrls.md) |  | [optional] |
| **promoted** | **Boolean** |  | [optional][default to false] |
| **challenge** | [**LoginChallengeTypes**](LoginChallengeTypes.md) |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::LoginSource.new(
  name: null,
  icon_url: null,
  icon_themed_urls: null,
  promoted: null,
  challenge: null
)
```

