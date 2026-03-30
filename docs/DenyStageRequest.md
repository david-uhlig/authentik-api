# Authentik::Api::DenyStageRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **flow_set** | [**Array&lt;FlowSetRequest&gt;**](FlowSetRequest.md) |  | [optional] |
| **deny_message** | **String** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::DenyStageRequest.new(
  name: null,
  flow_set: null,
  deny_message: null
)
```

