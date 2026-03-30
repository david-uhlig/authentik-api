# Authentik::Api::PatchedSourceStageRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **flow_set** | [**Array&lt;FlowSetRequest&gt;**](FlowSetRequest.md) |  | [optional] |
| **source** | **String** |  | [optional] |
| **resume_timeout** | **String** | Amount of time a user can take to return from the source to continue the flow (Format: hours&#x3D;-1;minutes&#x3D;-2;seconds&#x3D;-3) | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedSourceStageRequest.new(
  name: null,
  flow_set: null,
  source: null,
  resume_timeout: null
)
```

