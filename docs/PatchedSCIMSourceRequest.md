# Authentik::Api::PatchedSCIMSourceRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Source&#39;s display Name. | [optional] |
| **slug** | **String** | Internal source name, used in URLs. | [optional] |
| **enabled** | **Boolean** |  | [optional] |
| **user_property_mappings** | **Array&lt;String&gt;** |  | [optional] |
| **group_property_mappings** | **Array&lt;String&gt;** |  | [optional] |
| **user_path_template** | **String** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedSCIMSourceRequest.new(
  name: null,
  slug: null,
  enabled: null,
  user_property_mappings: null,
  group_property_mappings: null,
  user_path_template: null
)
```

