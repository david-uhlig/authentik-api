# Authentik::Api::PatchedUserLogoutStageRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **flow_set** | [**Array&lt;FlowSetRequest&gt;**](FlowSetRequest.md) |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedUserLogoutStageRequest.new(
  name: null,
  flow_set: null
)
```

