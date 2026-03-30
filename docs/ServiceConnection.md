# Authentik::Api::ServiceConnection

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **String** |  | [readonly] |
| **name** | **String** |  |  |
| **local** | **Boolean** | If enabled, use the local connection. Required Docker socket/Kubernetes Integration | [optional] |
| **component** | **String** | Return component used to edit this object | [readonly] |
| **verbose_name** | **String** | Return object&#39;s verbose_name | [readonly] |
| **verbose_name_plural** | **String** | Return object&#39;s plural verbose_name | [readonly] |
| **meta_model_name** | **String** | Return internal model name | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::ServiceConnection.new(
  pk: null,
  name: null,
  local: null,
  component: null,
  verbose_name: null,
  verbose_name_plural: null,
  meta_model_name: null
)
```

