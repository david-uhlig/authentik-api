# Authentik::Api::ProxyOutpostConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  | [readonly] |
| **name** | **String** |  |  |
| **internal_host** | **String** |  | [optional] |
| **external_host** | **String** |  |  |
| **internal_host_ssl_validation** | **Boolean** | Validate SSL Certificates of upstream servers | [optional] |
| **client_id** | **String** |  | [optional] |
| **client_secret** | **String** |  | [optional] |
| **oidc_configuration** | [**OpenIDConnectConfiguration**](OpenIDConnectConfiguration.md) |  | [readonly] |
| **cookie_secret** | **String** |  | [optional] |
| **certificate** | **String** |  | [optional] |
| **skip_path_regex** | **String** | Regular expressions for which authentication is not required. Each new line is interpreted as a new Regular Expression. | [optional] |
| **basic_auth_enabled** | **Boolean** | Set a custom HTTP-Basic Authentication header based on values from authentik. | [optional] |
| **basic_auth_password_attribute** | **String** | User/Group Attribute used for the password part of the HTTP-Basic Header. | [optional] |
| **basic_auth_user_attribute** | **String** | User/Group Attribute used for the user part of the HTTP-Basic Header. If not set, the user&#39;s Email address is used. | [optional] |
| **mode** | [**ProxyMode**](ProxyMode.md) | Enable support for forwardAuth in traefik and nginx auth_request. Exclusive with internal_host. | [optional] |
| **cookie_domain** | **String** |  | [optional] |
| **access_token_validity** | **Float** | Get token validity as second count | [readonly] |
| **intercept_header_auth** | **Boolean** | When enabled, this provider will intercept the authorization header and authenticate requests based on its value. | [optional] |
| **scopes_to_request** | **Array&lt;String&gt;** | Get all the scope names the outpost should request, including custom-defined ones | [readonly] |
| **assigned_application_slug** | **String** | Internal application name, used in URLs. | [readonly] |
| **assigned_application_name** | **String** | Application&#39;s display Name. | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::ProxyOutpostConfig.new(
  pk: null,
  name: null,
  internal_host: null,
  external_host: null,
  internal_host_ssl_validation: null,
  client_id: null,
  client_secret: null,
  oidc_configuration: null,
  cookie_secret: null,
  certificate: null,
  skip_path_regex: null,
  basic_auth_enabled: null,
  basic_auth_password_attribute: null,
  basic_auth_user_attribute: null,
  mode: null,
  cookie_domain: null,
  access_token_validity: null,
  intercept_header_auth: null,
  scopes_to_request: null,
  assigned_application_slug: null,
  assigned_application_name: null
)
```

