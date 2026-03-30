# Authentik::Api::FlowSet

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **String** |  | [readonly] |
| **policybindingmodel_ptr_id** | **String** |  | [readonly] |
| **name** | **String** |  |  |
| **slug** | **String** | Visible in the URL. |  |
| **title** | **String** | Shown as the Title in Flow pages. |  |
| **designation** | [**FlowDesignationEnum**](FlowDesignationEnum.md) | Decides what this Flow is used for. For example, the Authentication flow is redirect to when an un-authenticated user visits authentik. |  |
| **background** | **String** | Get the URL to the background image. If the name is /static or starts with http it is returned as-is | [readonly] |
| **policy_engine_mode** | [**PolicyEngineMode**](PolicyEngineMode.md) |  | [optional] |
| **compatibility_mode** | **Boolean** | Enable compatibility mode, increases compatibility with password managers on mobile devices. | [optional] |
| **export_url** | **String** | Get export URL for flow | [readonly] |
| **layout** | [**FlowLayoutEnum**](FlowLayoutEnum.md) |  | [optional] |
| **denied_action** | [**DeniedActionEnum**](DeniedActionEnum.md) | Configure what should happen when a flow denies access to a user. | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::FlowSet.new(
  pk: null,
  policybindingmodel_ptr_id: null,
  name: null,
  slug: null,
  title: null,
  designation: null,
  background: null,
  policy_engine_mode: null,
  compatibility_mode: null,
  export_url: null,
  layout: null,
  denied_action: null
)
```

