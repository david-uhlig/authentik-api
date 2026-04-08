# Authentik::Api::RedirectURI

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **matching_mode** | [**MatchingModeEnum**](MatchingModeEnum.md) |  |  |
| **url** | **String** |  |  |
| **redirect_uri_type** | [**RedirectUriTypeEnum**](RedirectUriTypeEnum.md) |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::RedirectURI.new(
  matching_mode: null,
  url: null,
  redirect_uri_type: null
)
```

