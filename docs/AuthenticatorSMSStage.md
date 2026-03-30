# Authentik::Api::AuthenticatorSMSStage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **String** |  | [readonly] |
| **name** | **String** |  |  |
| **component** | **String** | Get object type so that we know how to edit the object | [readonly] |
| **verbose_name** | **String** | Return object&#39;s verbose_name | [readonly] |
| **verbose_name_plural** | **String** | Return object&#39;s plural verbose_name | [readonly] |
| **meta_model_name** | **String** | Return internal model name | [readonly] |
| **flow_set** | [**Array&lt;FlowSet&gt;**](FlowSet.md) |  | [readonly] |
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

instance = Authentik::Api::AuthenticatorSMSStage.new(
  pk: null,
  name: null,
  component: null,
  verbose_name: null,
  verbose_name_plural: null,
  meta_model_name: null,
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

