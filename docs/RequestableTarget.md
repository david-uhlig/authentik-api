# Authentik::Api::RequestableTarget

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **verbose_name** | **String** | Return object&#39;s verbose_name | [readonly] |
| **verbose_name_plural** | **String** | Return object&#39;s plural verbose_name | [readonly] |
| **meta_model_name** | **String** | Return internal model name | [readonly] |
| **pbm_uuid** | **String** |  | [readonly] |
| **label** | **String** |  | [readonly] |
| **parent** | [**Application**](Application.md) |  | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::RequestableTarget.new(
  verbose_name: null,
  verbose_name_plural: null,
  meta_model_name: null,
  pbm_uuid: null,
  label: null,
  parent: null
)
```

