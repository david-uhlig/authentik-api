# Authentik::Api::UniquePasswordPolicy

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
| **password_field** | **String** | Field key to check, field keys defined in Prompt stages are available. | [optional] |
| **num_historical_passwords** | **Integer** | Number of passwords to check against. | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::UniquePasswordPolicy.new(
  pk: null,
  name: null,
  execution_logging: null,
  component: null,
  verbose_name: null,
  verbose_name_plural: null,
  meta_model_name: null,
  bound_to: null,
  password_field: null,
  num_historical_passwords: null
)
```

