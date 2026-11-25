# Authentik::Api::ApplicationEntitlement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pbm_uuid** | **String** |  | [readonly] |
| **name** | **String** |  |  |
| **app** | **String** |  |  |
| **app_name** | **String** | Application&#39;s display Name. | [readonly] |
| **app_slug** | **String** | Internal application name, used in URLs. | [readonly] |
| **attributes** | **Hash&lt;String, Object&gt;** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::ApplicationEntitlement.new(
  pbm_uuid: null,
  name: null,
  app: null,
  app_name: null,
  app_slug: null,
  attributes: null
)
```

