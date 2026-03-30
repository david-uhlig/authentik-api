# Authentik::Api::Flow

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **String** |  | [readonly] |
| **policybindingmodel_ptr_id** | **String** |  | [readonly] |
| **name** | **String** |  |  |
| **slug** | **String** | Visible in the URL. |  |
| **title** | **String** | Shown as the Title in Flow pages. |  |
| **designation** | [**FlowDesignationEnum**](FlowDesignationEnum.md) | Decides what this Flow is used for. For example, the Authentication flow is redirect to when an un-authenticated user visits authentik. |  |
| **background** | **String** | Background shown during execution | [optional] |
| **background_url** | **String** | Get the URL to the background image | [readonly] |
| **background_themed_urls** | [**ThemedUrls**](ThemedUrls.md) |  | [readonly] |
| **stages** | **Array&lt;String&gt;** |  | [readonly] |
| **policies** | **Array&lt;String&gt;** |  | [readonly] |
| **cache_count** | **Integer** | Get count of cached flows | [readonly] |
| **policy_engine_mode** | [**PolicyEngineMode**](PolicyEngineMode.md) |  | [optional] |
| **compatibility_mode** | **Boolean** | Enable compatibility mode, increases compatibility with password managers on mobile devices. | [optional] |
| **export_url** | **String** | Get export URL for flow | [readonly] |
| **layout** | [**FlowLayoutEnum**](FlowLayoutEnum.md) |  | [optional] |
| **denied_action** | [**DeniedActionEnum**](DeniedActionEnum.md) | Configure what should happen when a flow denies access to a user. | [optional] |
| **authentication** | [**AuthenticationEnum**](AuthenticationEnum.md) | Required level of authentication and authorization to access a flow. | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::Flow.new(
  pk: null,
  policybindingmodel_ptr_id: null,
  name: null,
  slug: null,
  title: null,
  designation: null,
  background: null,
  background_url: null,
  background_themed_urls: null,
  stages: null,
  policies: null,
  cache_count: null,
  policy_engine_mode: null,
  compatibility_mode: null,
  export_url: null,
  layout: null,
  denied_action: null,
  authentication: null
)
```

