# Authentik::Api::Hardware

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **model** | **String** |  | [optional] |
| **manufacturer** | **String** |  | [optional] |
| **serial** | **String** |  |  |
| **cpu_name** | **String** |  | [optional] |
| **cpu_count** | **Integer** |  | [optional] |
| **memory_bytes** | **Integer** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::Hardware.new(
  model: null,
  manufacturer: null,
  serial: null,
  cpu_name: null,
  cpu_count: null,
  memory_bytes: null
)
```

