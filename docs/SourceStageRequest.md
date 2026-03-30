# Authentik::Api::SourceStageRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **source** | **String** |  |  |
| **resume_timeout** | **String** | Amount of time a user can take to return from the source to continue the flow (Format: hours&#x3D;-1;minutes&#x3D;-2;seconds&#x3D;-3) | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::SourceStageRequest.new(
  name: null,
  source: null,
  resume_timeout: null
)
```

