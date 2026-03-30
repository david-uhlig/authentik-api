# Authentik::Api::PatchedAuthenticatorStaticStageRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **configure_flow** | **String** | Flow used by an authenticated user to configure this Stage. If empty, user will not be able to configure this stage. | [optional] |
| **friendly_name** | **String** |  | [optional] |
| **token_count** | **Integer** |  | [optional] |
| **token_length** | **Integer** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedAuthenticatorStaticStageRequest.new(
  name: null,
  configure_flow: null,
  friendly_name: null,
  token_count: null,
  token_length: null
)
```

