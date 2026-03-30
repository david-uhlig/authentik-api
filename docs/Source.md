# Authentik::Api::Source

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **String** |  | [readonly] |
| **name** | **String** | Source&#39;s display Name. |  |
| **slug** | **String** | Internal source name, used in URLs. |  |
| **enabled** | **Boolean** |  | [optional] |
| **promoted** | **Boolean** | When enabled, this source will be displayed as a prominent button on the login page, instead of a small icon. | [optional] |
| **authentication_flow** | **String** | Flow to use when authenticating existing users. | [optional] |
| **enrollment_flow** | **String** | Flow to use when enrolling new users. | [optional] |
| **user_property_mappings** | **Array&lt;String&gt;** |  | [optional] |
| **group_property_mappings** | **Array&lt;String&gt;** |  | [optional] |
| **component** | **String** | Get object component so that we know how to edit the object | [readonly] |
| **verbose_name** | **String** | Return object&#39;s verbose_name | [readonly] |
| **verbose_name_plural** | **String** | Return object&#39;s plural verbose_name | [readonly] |
| **meta_model_name** | **String** | Return internal model name | [readonly] |
| **policy_engine_mode** | [**PolicyEngineMode**](PolicyEngineMode.md) |  | [optional] |
| **user_matching_mode** | [**UserMatchingModeEnum**](UserMatchingModeEnum.md) | How the source determines if an existing user should be authenticated or a new user enrolled. | [optional] |
| **managed** | **String** | Objects that are managed by authentik. These objects are created and updated automatically. This flag only indicates that an object can be overwritten by migrations. You can still modify the objects via the API, but expect changes to be overwritten in a later update. | [readonly] |
| **user_path_template** | **String** |  | [optional] |
| **icon** | **String** |  | [optional] |
| **icon_url** | **String** | Get the URL to the source icon | [readonly] |
| **icon_themed_urls** | [**ThemedUrls**](ThemedUrls.md) |  | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::Source.new(
  pk: null,
  name: null,
  slug: null,
  enabled: null,
  promoted: null,
  authentication_flow: null,
  enrollment_flow: null,
  user_property_mappings: null,
  group_property_mappings: null,
  component: null,
  verbose_name: null,
  verbose_name_plural: null,
  meta_model_name: null,
  policy_engine_mode: null,
  user_matching_mode: null,
  managed: null,
  user_path_template: null,
  icon: null,
  icon_url: null,
  icon_themed_urls: null
)
```

