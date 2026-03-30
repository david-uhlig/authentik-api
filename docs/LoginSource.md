# Authentik::Api::LoginSource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **icon_url** | **String** |  | [optional] |
| **challenge** | [**LoginChallengeTypes**](LoginChallengeTypes.md) |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::LoginSource.new(
  name: null,
  icon_url: null,
  challenge: null
)
```

