# Authentik::Api::PatchedFlowRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **slug** | **String** | Visible in the URL. | [optional] |
| **title** | **String** | Shown as the Title in Flow pages. | [optional] |
| **designation** | [**FlowDesignationEnum**](FlowDesignationEnum.md) | Decides what this Flow is used for. For example, the Authentication flow is redirect to when an un-authenticated user visits authentik. | [optional] |
| **background** | **String** | Background shown during execution | [optional] |
| **policy_engine_mode** | [**PolicyEngineMode**](PolicyEngineMode.md) |  | [optional] |
| **compatibility_mode** | **Boolean** | Enable compatibility mode, increases compatibility with password managers on mobile devices. | [optional] |
| **layout** | [**FlowLayoutEnum**](FlowLayoutEnum.md) |  | [optional] |
| **denied_action** | [**DeniedActionEnum**](DeniedActionEnum.md) | Configure what should happen when a flow denies access to a user. | [optional] |
| **authentication** | [**AuthenticationEnum**](AuthenticationEnum.md) | Required level of authentication and authorization to access a flow. | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedFlowRequest.new(
  name: null,
  slug: null,
  title: null,
  designation: null,
  background: null,
  policy_engine_mode: null,
  compatibility_mode: null,
  layout: null,
  denied_action: null,
  authentication: null
)
```

