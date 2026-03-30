# Authentik::Api::IdentificationStage

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
| **user_fields** | [**Array&lt;UserFieldsEnum&gt;**](UserFieldsEnum.md) | Fields of the user object to match against. (Hold shift to select multiple options) | [optional] |
| **password_stage** | **String** | When set, shows a password field, instead of showing the password field as separate step. | [optional] |
| **captcha_stage** | **String** | When set, adds functionality exactly like a Captcha stage, but baked into the Identification stage. | [optional] |
| **case_insensitive_matching** | **Boolean** | When enabled, user fields are matched regardless of their casing. | [optional] |
| **show_matched_user** | **Boolean** | When a valid username/email has been entered, and this option is enabled, the user&#39;s username and avatar will be shown. Otherwise, the text that the user entered will be shown | [optional] |
| **enrollment_flow** | **String** | Optional enrollment flow, which is linked at the bottom of the page. | [optional] |
| **recovery_flow** | **String** | Optional recovery flow, which is linked at the bottom of the page. | [optional] |
| **passwordless_flow** | **String** | Optional passwordless flow, which is linked at the bottom of the page. | [optional] |
| **sources** | **Array&lt;String&gt;** | Specify which sources should be shown. | [optional] |
| **show_source_labels** | **Boolean** |  | [optional] |
| **pretend_user_exists** | **Boolean** | When enabled, the stage will succeed and continue even when incorrect user info is entered. | [optional] |
| **enable_remember_me** | **Boolean** | Show the user the &#39;Remember me on this device&#39; toggle, allowing repeat users to skip straight to entering their password. | [optional] |
| **webauthn_stage** | **String** | When set, and conditional WebAuthn is available, allow the user to use their passkey as a first factor. | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::IdentificationStage.new(
  pk: null,
  name: null,
  component: null,
  verbose_name: null,
  verbose_name_plural: null,
  meta_model_name: null,
  flow_set: null,
  user_fields: null,
  password_stage: null,
  captcha_stage: null,
  case_insensitive_matching: null,
  show_matched_user: null,
  enrollment_flow: null,
  recovery_flow: null,
  passwordless_flow: null,
  sources: null,
  show_source_labels: null,
  pretend_user_exists: null,
  enable_remember_me: null,
  webauthn_stage: null
)
```

