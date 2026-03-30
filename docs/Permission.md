# Authentik::Api::Permission

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [readonly] |
| **name** | **String** |  |  |
| **codename** | **String** |  |  |
| **model** | **String** |  | [readonly] |
| **app_label** | **String** |  | [readonly] |
| **app_label_verbose** | **String** | Human-readable app label | [readonly] |
| **model_verbose** | **String** | Human-readable model name | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::Permission.new(
  id: null,
  name: null,
  codename: null,
  model: null,
  app_label: null,
  app_label_verbose: null,
  model_verbose: null
)
```

