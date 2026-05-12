# Authentik::Api::PatchedApplicationRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Application&#39;s display Name. | [optional] |
| **slug** | **String** | Internal application name, used in URLs. | [optional] |
| **provider** | **Integer** |  | [optional] |
| **backchannel_providers** | **Array&lt;Integer&gt;** |  | [optional] |
| **open_in_new_tab** | **Boolean** | Open launch URL in a new browser tab or window. | [optional] |
| **meta_launch_url** | **String** |  | [optional] |
| **meta_icon** | **String** |  | [optional] |
| **meta_description** | **String** |  | [optional] |
| **meta_publisher** | **String** |  | [optional] |
| **policy_engine_mode** | [**PolicyEngineMode**](PolicyEngineMode.md) |  | [optional] |
| **group** | **String** |  | [optional] |
| **meta_hide** | **Boolean** | Hide this application from the user&#39;s My applications page. | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedApplicationRequest.new(
  name: null,
  slug: null,
  provider: null,
  backchannel_providers: null,
  open_in_new_tab: null,
  meta_launch_url: null,
  meta_icon: null,
  meta_description: null,
  meta_publisher: null,
  policy_engine_mode: null,
  group: null,
  meta_hide: null
)
```

