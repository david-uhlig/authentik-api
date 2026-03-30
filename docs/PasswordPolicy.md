# Authentik::Api::PasswordPolicy

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
| **amount_digits** | **Integer** |  | [optional] |
| **amount_uppercase** | **Integer** |  | [optional] |
| **amount_lowercase** | **Integer** |  | [optional] |
| **amount_symbols** | **Integer** |  | [optional] |
| **length_min** | **Integer** |  | [optional] |
| **symbol_charset** | **String** |  | [optional] |
| **error_message** | **String** |  | [optional] |
| **check_static_rules** | **Boolean** |  | [optional] |
| **check_have_i_been_pwned** | **Boolean** |  | [optional] |
| **check_zxcvbn** | **Boolean** |  | [optional] |
| **hibp_allowed_count** | **Integer** | How many times the password hash is allowed to be on haveibeenpwned | [optional] |
| **zxcvbn_score_threshold** | **Integer** | If the zxcvbn score is equal or less than this value, the policy will fail. | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PasswordPolicy.new(
  pk: null,
  name: null,
  execution_logging: null,
  component: null,
  verbose_name: null,
  verbose_name_plural: null,
  meta_model_name: null,
  bound_to: null,
  password_field: null,
  amount_digits: null,
  amount_uppercase: null,
  amount_lowercase: null,
  amount_symbols: null,
  length_min: null,
  symbol_charset: null,
  error_message: null,
  check_static_rules: null,
  check_have_i_been_pwned: null,
  check_zxcvbn: null,
  hibp_allowed_count: null,
  zxcvbn_score_threshold: null
)
```

