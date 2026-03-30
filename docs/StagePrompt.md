# Authentik::Api::StagePrompt

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **field_key** | **String** |  |  |
| **label** | **String** |  |  |
| **type** | [**PromptTypeEnum**](PromptTypeEnum.md) |  |  |
| **required** | **Boolean** |  |  |
| **placeholder** | **String** |  |  |
| **initial_value** | **String** |  |  |
| **order** | **Integer** |  |  |
| **sub_text** | **String** |  |  |
| **choices** | [**Array&lt;PromptChoice&gt;**](PromptChoice.md) |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::StagePrompt.new(
  field_key: null,
  label: null,
  type: null,
  required: null,
  placeholder: null,
  initial_value: null,
  order: null,
  sub_text: null,
  choices: null
)
```

