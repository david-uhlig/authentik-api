# Authentik::Api::EventMatcherPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **String** |  | [readonly] |
| **name** | **String** |  |  |
| **execution_logging** | **Boolean** | When this option is enabled, all executions of this policy will be logged. By default, only execution errors are logged. | [optional] |
| **component** | **String** | Get object component so that we know how to edit the object | [readonly] |
| **verbose_name** | **String** | Return object&#39;s verbose_name | [readonly] |
| **verbose_name_plural** | **String** | Return object&#39;s plural verbose_name | [readonly] |
| **meta_model_name** | **String** | Return internal model name | [readonly] |
| **bound_to** | **Integer** | Return objects policy is bound to | [readonly] |
| **action** | [**EventActions**](EventActions.md) | Match created events with this action type. When left empty, all action types will be matched. | [optional] |
| **client_ip** | **String** | Matches Event&#39;s Client IP (strict matching, for network matching use an Expression Policy) | [optional] |
| **app** | [**AppEnum**](AppEnum.md) | Match events created by selected application. When left empty, all applications are matched. | [optional] |
| **model** | [**ModelEnum**](ModelEnum.md) | Match events created by selected model. When left empty, all models are matched. When an app is selected, all the application&#39;s models are matched. | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::EventMatcherPolicy.new(
  pk: null,
  name: null,
  execution_logging: null,
  component: null,
  verbose_name: null,
  verbose_name_plural: null,
  meta_model_name: null,
  bound_to: null,
  action: null,
  client_ip: null,
  app: null,
  model: null
)
```

