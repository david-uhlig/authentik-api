# Authentik::Api::SyncObjectRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sync_object_model** | [**SyncObjectModelEnum**](SyncObjectModelEnum.md) |  |  |
| **sync_object_id** | **String** |  |  |
| **override_dry_run** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::SyncObjectRequest.new(
  sync_object_model: null,
  sync_object_id: null,
  override_dry_run: null
)
```

