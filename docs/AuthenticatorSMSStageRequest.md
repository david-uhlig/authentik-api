# Authentik::Api::AuthenticatorSMSStageRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **flow_set** | [**Array&lt;FlowSetRequest&gt;**](FlowSetRequest.md) |  | [optional] |
| **configure_flow** | **String** | Flow used by an authenticated user to configure this Stage. If empty, user will not be able to configure this stage. | [optional] |
| **friendly_name** | **String** |  | [optional] |
| **provider** | [**ProviderEnum**](ProviderEnum.md) |  |  |
| **from_number** | **String** |  |  |
| **account_sid** | **String** |  |  |
| **auth** | **String** |  |  |
| **auth_password** | **String** |  | [optional] |
| **auth_type** | [**AuthTypeEnum**](AuthTypeEnum.md) |  | [optional] |
| **verify_only** | **Boolean** | When enabled, the Phone number is only used during enrollment to verify the users authenticity. Only a hash of the phone number is saved to ensure it is not reused in the future. | [optional] |
| **mapping** | **String** | Optionally modify the payload being sent to custom providers. | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::AuthenticatorSMSStageRequest.new(
  name: null,
  flow_set: null,
  configure_flow: null,
  friendly_name: null,
  provider: null,
  from_number: null,
  account_sid: null,
  auth: null,
  auth_password: null,
  auth_type: null,
  verify_only: null,
  mapping: null
)
```

