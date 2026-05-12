# Authentik::Api::Application

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **String** |  | [readonly] |
| **name** | **String** | Application&#39;s display Name. |  |
| **slug** | **String** | Internal application name, used in URLs. |  |
| **provider** | **Integer** |  | [optional] |
| **provider_obj** | [**Provider**](Provider.md) |  | [readonly] |
| **backchannel_providers** | **Array&lt;Integer&gt;** |  | [optional] |
| **backchannel_providers_obj** | [**Array&lt;Provider&gt;**](Provider.md) |  | [readonly] |
| **launch_url** | **String** | Allow formatting of launch URL | [readonly] |
| **open_in_new_tab** | **Boolean** | Open launch URL in a new browser tab or window. | [optional] |
| **meta_launch_url** | **String** |  | [optional] |
| **meta_icon** | **String** |  | [optional] |
| **meta_icon_url** | **String** | Get the URL to the App Icon image | [readonly] |
| **meta_icon_themed_urls** | [**ThemedUrls**](ThemedUrls.md) |  | [readonly] |
| **meta_description** | **String** |  | [optional] |
| **meta_publisher** | **String** |  | [optional] |
| **policy_engine_mode** | [**PolicyEngineMode**](PolicyEngineMode.md) |  | [optional] |
| **group** | **String** |  | [optional] |
| **meta_hide** | **Boolean** | Hide this application from the user&#39;s My applications page. | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::Application.new(
  pk: null,
  name: null,
  slug: null,
  provider: null,
  provider_obj: null,
  backchannel_providers: null,
  backchannel_providers_obj: null,
  launch_url: null,
  open_in_new_tab: null,
  meta_launch_url: null,
  meta_icon: null,
  meta_icon_url: null,
  meta_icon_themed_urls: null,
  meta_description: null,
  meta_publisher: null,
  policy_engine_mode: null,
  group: null,
  meta_hide: null
)
```

