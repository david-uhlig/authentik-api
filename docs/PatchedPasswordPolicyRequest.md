# Authentik::Api::PatchedPasswordPolicyRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **execution_logging** | **Boolean** | When this option is enabled, all executions of this policy will be logged. By default, only execution errors are logged. | [optional] |
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

instance = Authentik::Api::PatchedPasswordPolicyRequest.new(
  name: null,
  execution_logging: null,
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

