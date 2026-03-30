# Authentik::Api::PatchedPromptRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **field_key** | **String** | Name of the form field, also used to store the value | [optional] |
| **label** | **String** |  | [optional] |
| **type** | [**PromptTypeEnum**](PromptTypeEnum.md) |  | [optional] |
| **required** | **Boolean** |  | [optional] |
| **placeholder** | **String** | Optionally provide a short hint that describes the expected input value. When creating a fixed choice field, enable interpreting as expression and return a list to return multiple choices. | [optional] |
| **initial_value** | **String** | Optionally pre-fill the input with an initial value. When creating a fixed choice field, enable interpreting as expression and return a list to return multiple default choices. | [optional] |
| **order** | **Integer** |  | [optional] |
| **promptstage_set** | [**Array&lt;StageRequest&gt;**](StageRequest.md) |  | [optional] |
| **sub_text** | **String** |  | [optional] |
| **placeholder_expression** | **Boolean** |  | [optional] |
| **initial_value_expression** | **Boolean** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PatchedPromptRequest.new(
  name: null,
  field_key: null,
  label: null,
  type: null,
  required: null,
  placeholder: null,
  initial_value: null,
  order: null,
  promptstage_set: null,
  sub_text: null,
  placeholder_expression: null,
  initial_value_expression: null
)
```

