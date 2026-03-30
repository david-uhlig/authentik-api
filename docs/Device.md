# Authentik::Api::Device

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **verbose_name** | **String** | Return object&#39;s verbose_name | [readonly] |
| **verbose_name_plural** | **String** | Return object&#39;s plural verbose_name | [readonly] |
| **meta_model_name** | **String** | Return internal model name | [readonly] |
| **pk** | **String** |  |  |
| **name** | **String** |  |  |
| **type** | **String** | Get type of device | [readonly] |
| **confirmed** | **Boolean** |  |  |
| **created** | **Time** |  | [readonly] |
| **last_updated** | **Time** |  | [readonly] |
| **last_used** | **Time** |  | [readonly] |
| **extra_description** | **String** | Get extra description | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::Device.new(
  verbose_name: null,
  verbose_name_plural: null,
  meta_model_name: null,
  pk: null,
  name: null,
  type: null,
  confirmed: null,
  created: null,
  last_updated: null,
  last_used: null,
  extra_description: null
)
```

