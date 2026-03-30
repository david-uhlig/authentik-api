# Authentik::Api::TransactionApplicationRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **app** | [**ApplicationRequest**](ApplicationRequest.md) |  |  |
| **provider_model** | [**ProviderModelEnum**](ProviderModelEnum.md) |  |  |
| **provider** | [**ModelRequest**](ModelRequest.md) |  |  |
| **policy_bindings** | [**Array&lt;TransactionPolicyBindingRequest&gt;**](TransactionPolicyBindingRequest.md) |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::TransactionApplicationRequest.new(
  app: null,
  provider_model: null,
  provider: null,
  policy_bindings: null
)
```

