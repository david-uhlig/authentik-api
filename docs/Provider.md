# Authentik::Api::Provider

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  | [readonly] |
| **name** | **String** |  |  |
| **authentication_flow** | **String** | Flow used for authentication when the associated application is accessed by an un-authenticated user. | [optional] |
| **authorization_flow** | **String** | Flow used when authorizing this provider. |  |
| **invalidation_flow** | **String** | Flow used ending the session from a provider. |  |
| **property_mappings** | **Array&lt;String&gt;** |  | [optional] |
| **component** | **String** | Get object component so that we know how to edit the object | [readonly] |
| **assigned_application_slug** | **String** | Internal application name, used in URLs. | [readonly] |
| **assigned_application_name** | **String** | Application&#39;s display Name. | [readonly] |
| **assigned_backchannel_application_slug** | **String** | Internal application name, used in URLs. | [readonly] |
| **assigned_backchannel_application_name** | **String** | Application&#39;s display Name. | [readonly] |
| **verbose_name** | **String** | Return object&#39;s verbose_name | [readonly] |
| **verbose_name_plural** | **String** | Return object&#39;s plural verbose_name | [readonly] |
| **meta_model_name** | **String** | Return internal model name | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::Provider.new(
  pk: null,
  name: null,
  authentication_flow: null,
  authorization_flow: null,
  invalidation_flow: null,
  property_mappings: null,
  component: null,
  assigned_application_slug: null,
  assigned_application_name: null,
  assigned_backchannel_application_slug: null,
  assigned_backchannel_application_name: null,
  verbose_name: null,
  verbose_name_plural: null,
  meta_model_name: null
)
```

