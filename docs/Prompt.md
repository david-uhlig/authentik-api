# Authentik::Api::Prompt

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **String** |  | [readonly] |
| **name** | **String** |  |  |
| **field_key** | **String** | Name of the form field, also used to store the value |  |
| **label** | **String** |  |  |
| **type** | [**PromptTypeEnum**](PromptTypeEnum.md) |  |  |
| **required** | **Boolean** |  | [optional] |
| **placeholder** | **String** | Optionally provide a short hint that describes the expected input value. When creating a fixed choice field, enable interpreting as expression and return a list to return multiple choices. | [optional] |
| **initial_value** | **String** | Optionally pre-fill the input with an initial value. When creating a fixed choice field, enable interpreting as expression and return a list to return multiple default choices. | [optional] |
| **order** | **Integer** |  | [optional] |
| **prompt_stages_obj** | [**Array&lt;PromptStage&gt;**](PromptStage.md) |  | [readonly] |
| **sub_text** | **String** |  | [optional] |
| **placeholder_expression** | **Boolean** |  | [optional] |
| **initial_value_expression** | **Boolean** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::Prompt.new(
  pk: null,
  name: null,
  field_key: null,
  label: null,
  type: null,
  required: null,
  placeholder: null,
  initial_value: null,
  order: null,
  prompt_stages_obj: null,
  sub_text: null,
  placeholder_expression: null,
  initial_value_expression: null
)
```

