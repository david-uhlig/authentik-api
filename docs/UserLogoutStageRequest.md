# Authentik::Api::UserLogoutStageRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **flow_set** | [**Array&lt;FlowSetRequest&gt;**](FlowSetRequest.md) |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::UserLogoutStageRequest.new(
  name: null,
  flow_set: null
)
```

