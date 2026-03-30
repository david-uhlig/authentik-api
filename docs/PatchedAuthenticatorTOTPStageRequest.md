# Authentik::Api::PatchedAuthenticatorTOTPStageRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **configure_flow** | **String** | Flow used by an authenticated user to configure this Stage. If empty, user will not be able to configure this stage. | [optional] |
| **friendly_name** | **String** |  | [optional] |
| **digits** | [**DigitsEnum**](DigitsEnum.md) |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedAuthenticatorTOTPStageRequest.new(
  name: null,
  configure_flow: null,
  friendly_name: null,
  digits: null
)
```

