# Authentik::Api::AuthenticatorTOTPStageRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **configure_flow** | **String** | Flow used by an authenticated user to configure this Stage. If empty, user will not be able to configure this stage. | [optional] |
| **friendly_name** | **String** |  | [optional] |
| **digits** | [**DigitsEnum**](DigitsEnum.md) |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::AuthenticatorTOTPStageRequest.new(
  name: null,
  configure_flow: null,
  friendly_name: null,
  digits: null
)
```

