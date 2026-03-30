# Authentik::Api::CurrentBrand

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **matched_domain** | **String** |  |  |
| **branding_title** | **String** |  |  |
| **branding_logo** | **String** |  |  |
| **branding_favicon** | **String** |  |  |
| **ui_footer_links** | [**Array&lt;FooterLink&gt;**](FooterLink.md) |  | [readonly] |
| **ui_theme** | [**UiThemeEnum**](UiThemeEnum.md) |  | [readonly] |
| **flow_authentication** | **String** |  | [optional] |
| **flow_invalidation** | **String** |  | [optional] |
| **flow_recovery** | **String** |  | [optional] |
| **flow_unenrollment** | **String** |  | [optional] |
| **flow_user_settings** | **String** |  | [optional] |
| **flow_device_code** | **String** |  | [optional] |
| **default_locale** | **String** |  | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::CurrentBrand.new(
  matched_domain: null,
  branding_title: null,
  branding_logo: null,
  branding_favicon: null,
  ui_footer_links: null,
  ui_theme: null,
  flow_authentication: null,
  flow_invalidation: null,
  flow_recovery: null,
  flow_unenrollment: null,
  flow_user_settings: null,
  flow_device_code: null,
  default_locale: null
)
```

