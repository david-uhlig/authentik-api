# Authentik::Api::CaptchaStage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **String** |  | [readonly] |
| **name** | **String** |  |  |
| **component** | **String** | Get object type so that we know how to edit the object | [readonly] |
| **verbose_name** | **String** | Return object&#39;s verbose_name | [readonly] |
| **verbose_name_plural** | **String** | Return object&#39;s plural verbose_name | [readonly] |
| **meta_model_name** | **String** | Return internal model name | [readonly] |
| **flow_set** | [**Array&lt;FlowSet&gt;**](FlowSet.md) |  | [readonly] |
| **public_key** | **String** | Public key, acquired your captcha Provider. |  |
| **js_url** | **String** |  | [optional] |
| **api_url** | **String** |  | [optional] |
| **interactive** | **Boolean** |  | [optional] |
| **score_min_threshold** | **Float** |  | [optional] |
| **score_max_threshold** | **Float** |  | [optional] |
| **error_on_invalid_score** | **Boolean** | When enabled and the received captcha score is outside of the given threshold, the stage will show an error message. When not enabled, the flow will continue, but the data from the captcha will be available in the context for policy decisions | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::CaptchaStage.new(
  pk: null,
  name: null,
  component: null,
  verbose_name: null,
  verbose_name_plural: null,
  meta_model_name: null,
  flow_set: null,
  public_key: null,
  js_url: null,
  api_url: null,
  interactive: null,
  score_min_threshold: null,
  score_max_threshold: null,
  error_on_invalid_score: null
)
```

