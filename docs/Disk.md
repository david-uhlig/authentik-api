# Authentik::Api::Disk

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **mountpoint** | **String** |  |  |
| **label** | **String** |  | [optional] |
| **capacity_total_bytes** | **Integer** |  | [optional] |
| **capacity_used_bytes** | **Integer** |  | [optional] |
| **encryption_enabled** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::Disk.new(
  name: null,
  mountpoint: null,
  label: null,
  capacity_total_bytes: null,
  capacity_used_bytes: null,
  encryption_enabled: null
)
```

