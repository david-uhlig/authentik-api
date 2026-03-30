# Authentik::Api::RACProvider

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  | [readonly] |
| **name** | **String** |  |  |
| **authentication_flow** | **String** | Flow used for authentication when the associated application is accessed by an un-authenticated user. | [optional] |
| **authorization_flow** | **String** | Flow used when authorizing this provider. |  |
| **property_mappings** | **Array&lt;String&gt;** |  | [optional] |
| **component** | **String** | Get object component so that we know how to edit the object | [readonly] |
| **assigned_application_slug** | **String** | Internal application name, used in URLs. | [readonly] |
| **assigned_application_name** | **String** | Application&#39;s display Name. | [readonly] |
| **assigned_backchannel_application_slug** | **String** | Internal application name, used in URLs. | [readonly] |
| **assigned_backchannel_application_name** | **String** | Application&#39;s display Name. | [readonly] |
| **verbose_name** | **String** | Return object&#39;s verbose_name | [readonly] |
| **verbose_name_plural** | **String** | Return object&#39;s plural verbose_name | [readonly] |
| **meta_model_name** | **String** | Return internal model name | [readonly] |
| **settings** | **Object** |  | [optional] |
| **outpost_set** | **Array&lt;String&gt;** |  | [readonly] |
| **connection_expiry** | **String** | Determines how long a session lasts. Default of 0 means that the sessions lasts until the browser is closed. (Format: hours&#x3D;-1;minutes&#x3D;-2;seconds&#x3D;-3) | [optional] |
| **delete_token_on_disconnect** | **Boolean** | When set to true, connection tokens will be deleted upon disconnect. | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::RACProvider.new(
  pk: null,
  name: null,
  authentication_flow: null,
  authorization_flow: null,
  property_mappings: null,
  component: null,
  assigned_application_slug: null,
  assigned_application_name: null,
  assigned_backchannel_application_slug: null,
  assigned_backchannel_application_name: null,
  verbose_name: null,
  verbose_name_plural: null,
  meta_model_name: null,
  settings: null,
  outpost_set: null,
  connection_expiry: null,
  delete_token_on_disconnect: null
)
```

