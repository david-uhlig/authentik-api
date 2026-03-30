# Authentik::Api::PromptStageRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **flow_set** | [**Array&lt;FlowSetRequest&gt;**](FlowSetRequest.md) |  | [optional] |
| **fields** | **Array&lt;String&gt;** |  |  |
| **validation_policies** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PromptStageRequest.new(
  name: null,
  flow_set: null,
  fields: null,
  validation_policies: null
)
```

