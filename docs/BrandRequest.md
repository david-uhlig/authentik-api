# Authentik::Api::BrandRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **domain** | **String** | Domain that activates this brand. Can be a superset, i.e. &#x60;a.b&#x60; for &#x60;aa.b&#x60; and &#x60;ba.b&#x60; |  |
| **default** | **Boolean** |  | [optional] |
| **branding_title** | **String** |  | [optional] |
| **branding_logo** | **String** |  | [optional] |
| **branding_favicon** | **String** |  | [optional] |
| **flow_authentication** | **String** |  | [optional] |
| **flow_invalidation** | **String** |  | [optional] |
| **flow_recovery** | **String** |  | [optional] |
| **flow_unenrollment** | **String** |  | [optional] |
| **flow_user_settings** | **String** |  | [optional] |
| **flow_device_code** | **String** |  | [optional] |
| **default_application** | **String** | When set, external users will be redirected to this application after authenticating. | [optional] |
| **web_certificate** | **String** | Web Certificate used by the authentik Core webserver. | [optional] |
| **attributes** | **Object** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::BrandRequest.new(
  domain: null,
  default: null,
  branding_title: null,
  branding_logo: null,
  branding_favicon: null,
  flow_authentication: null,
  flow_invalidation: null,
  flow_recovery: null,
  flow_unenrollment: null,
  flow_user_settings: null,
  flow_device_code: null,
  default_application: null,
  web_certificate: null,
  attributes: null
)
```

