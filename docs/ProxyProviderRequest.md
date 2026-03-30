# Authentik::Api::ProxyProviderRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **authentication_flow** | **String** | Flow used for authentication when the associated application is accessed by an un-authenticated user. | [optional] |
| **authorization_flow** | **String** | Flow used when authorizing this provider. |  |
| **invalidation_flow** | **String** | Flow used ending the session from a provider. |  |
| **property_mappings** | **Array&lt;String&gt;** |  | [optional] |
| **internal_host** | **String** |  | [optional] |
| **external_host** | **String** |  |  |
| **internal_host_ssl_validation** | **Boolean** | Validate SSL Certificates of upstream servers | [optional] |
| **certificate** | **String** |  | [optional] |
| **skip_path_regex** | **String** | Regular expressions for which authentication is not required. Each new line is interpreted as a new Regular Expression. | [optional] |
| **basic_auth_enabled** | **Boolean** | Set a custom HTTP-Basic Authentication header based on values from authentik. | [optional] |
| **basic_auth_password_attribute** | **String** | User/Group Attribute used for the password part of the HTTP-Basic Header. | [optional] |
| **basic_auth_user_attribute** | **String** | User/Group Attribute used for the user part of the HTTP-Basic Header. If not set, the user&#39;s Email address is used. | [optional] |
| **mode** | [**ProxyMode**](ProxyMode.md) | Enable support for forwardAuth in traefik and nginx auth_request. Exclusive with internal_host. | [optional] |
| **intercept_header_auth** | **Boolean** | When enabled, this provider will intercept the authorization header and authenticate requests based on its value. | [optional] |
| **cookie_domain** | **String** |  | [optional] |
| **jwt_federation_sources** | **Array&lt;String&gt;** |  | [optional] |
| **jwt_federation_providers** | **Array&lt;Integer&gt;** |  | [optional] |
| **access_token_validity** | **String** | Tokens not valid on or after current time + this value (Format: hours&#x3D;1;minutes&#x3D;2;seconds&#x3D;3). | [optional] |
| **refresh_token_validity** | **String** | Tokens not valid on or after current time + this value (Format: hours&#x3D;1;minutes&#x3D;2;seconds&#x3D;3). | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::ProxyProviderRequest.new(
  name: null,
  authentication_flow: null,
  authorization_flow: null,
  invalidation_flow: null,
  property_mappings: null,
  internal_host: null,
  external_host: null,
  internal_host_ssl_validation: null,
  certificate: null,
  skip_path_regex: null,
  basic_auth_enabled: null,
  basic_auth_password_attribute: null,
  basic_auth_user_attribute: null,
  mode: null,
  intercept_header_auth: null,
  cookie_domain: null,
  jwt_federation_sources: null,
  jwt_federation_providers: null,
  access_token_validity: null,
  refresh_token_validity: null
)
```

