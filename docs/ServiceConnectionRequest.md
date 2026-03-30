# Authentik::Api::ServiceConnectionRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **local** | **Boolean** | If enabled, use the local connection. Required Docker socket/Kubernetes Integration | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::ServiceConnectionRequest.new(
  name: null,
  local: null
)
```

