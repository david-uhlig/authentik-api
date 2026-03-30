# Authentik::Api::CaptchaStageRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **public_key** | **String** | Public key, acquired your captcha Provider. |  |
| **private_key** | **String** | Private key, acquired your captcha Provider. |  |
| **js_url** | **String** |  | [optional] |
| **api_url** | **String** |  | [optional] |
| **interactive** | **Boolean** |  | [optional] |
| **score_min_threshold** | **Float** |  | [optional] |
| **score_max_threshold** | **Float** |  | [optional] |
| **error_on_invalid_score** | **Boolean** | When enabled and the received captcha score is outside of the given threshold, the stage will show an error message. When not enabled, the flow will continue, but the data from the captcha will be available in the context for policy decisions | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::CaptchaStageRequest.new(
  name: null,
  public_key: null,
  private_key: null,
  js_url: null,
  api_url: null,
  interactive: null,
  score_min_threshold: null,
  score_max_threshold: null,
  error_on_invalid_score: null
)
```

