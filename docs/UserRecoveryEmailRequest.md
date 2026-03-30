# Authentik::Api::UserRecoveryEmailRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token_duration** | **String** |  | [optional] |
| **email_stage** | **String** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::UserRecoveryEmailRequest.new(
  token_duration: null,
  email_stage: null
)
```

