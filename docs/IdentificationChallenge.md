# Authentik::Api::IdentificationChallenge

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flow_info** | [**ContextualFlowInfo**](ContextualFlowInfo.md) |  | [optional] |
| **component** | **String** |  | [optional][default to &#39;ak-stage-identification&#39;] |
| **response_errors** | **Hash&lt;String, Array&lt;ErrorDetail&gt;&gt;** |  | [optional] |
| **user_fields** | **Array&lt;String&gt;** |  |  |
| **password_fields** | **Boolean** |  |  |
| **allow_show_password** | **Boolean** |  | [optional][default to false] |
| **application_pre** | **String** |  | [optional] |
| **flow_designation** | [**FlowDesignationEnum**](FlowDesignationEnum.md) |  |  |
| **captcha_stage** | [**CaptchaChallenge**](CaptchaChallenge.md) |  | [optional] |
| **enroll_url** | **String** |  | [optional] |
| **recovery_url** | **String** |  | [optional] |
| **passwordless_url** | **String** |  | [optional] |
| **primary_action** | **String** |  |  |
| **sources** | [**Array&lt;LoginSource&gt;**](LoginSource.md) |  | [optional] |
| **show_source_labels** | **Boolean** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::IdentificationChallenge.new(
  flow_info: null,
  component: null,
  response_errors: null,
  user_fields: null,
  password_fields: null,
  allow_show_password: null,
  application_pre: null,
  flow_designation: null,
  captcha_stage: null,
  enroll_url: null,
  recovery_url: null,
  passwordless_url: null,
  primary_action: null,
  sources: null,
  show_source_labels: null
)
```

