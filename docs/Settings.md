# Authentik::Api::Settings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **avatars** | **String** | Configure how authentik should show avatars for users. | [optional] |
| **default_user_change_name** | **Boolean** | Enable the ability for users to change their name. | [optional] |
| **default_user_change_email** | **Boolean** | Enable the ability for users to change their email address. | [optional] |
| **default_user_change_username** | **Boolean** | Enable the ability for users to change their username. | [optional] |
| **event_retention** | **String** | Events will be deleted after this duration.(Format: weeks&#x3D;3;days&#x3D;2;hours&#x3D;3,seconds&#x3D;2). | [optional] |
| **footer_links** | **Object** | The option configures the footer links on the flow executor pages. | [optional] |
| **gdpr_compliance** | **Boolean** | When enabled, all the events caused by a user will be deleted upon the user&#39;s deletion. | [optional] |
| **impersonation** | **Boolean** | Globally enable/disable impersonation. | [optional] |
| **impersonation_require_reason** | **Boolean** | Require administrators to provide a reason for impersonating a user. | [optional] |
| **default_token_duration** | **String** | Default token duration | [optional] |
| **default_token_length** | **Integer** | Default token length | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::Settings.new(
  avatars: null,
  default_user_change_name: null,
  default_user_change_email: null,
  default_user_change_username: null,
  event_retention: null,
  footer_links: null,
  gdpr_compliance: null,
  impersonation: null,
  impersonation_require_reason: null,
  default_token_duration: null,
  default_token_length: null
)
```

