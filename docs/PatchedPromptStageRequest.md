# Authentik::Api::PatchedPromptStageRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **flow_set** | [**Array&lt;FlowSetRequest&gt;**](FlowSetRequest.md) |  | [optional] |
| **fields** | **Array&lt;String&gt;** |  | [optional] |
| **validation_policies** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedPromptStageRequest.new(
  name: null,
  flow_set: null,
  fields: null,
  validation_policies: null
)
```

