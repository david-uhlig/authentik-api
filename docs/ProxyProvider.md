# Authentik::Api::ProxyProvider

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pk** | **Integer** |  | [readonly] |
| **name** | **String** |  |  |
| **authentication_flow** | **String** | Flow used for authentication when the associated application is accessed by an un-authenticated user. | [optional] |
| **authorization_flow** | **String** | Flow used when authorizing this provider. |  |
| **invalidation_flow** | **String** | Flow used ending the session from a provider. |  |
| **property_mappings** | **Array&lt;String&gt;** |  | [optional] |
| **component** | **String** | Get object component so that we know how to edit the object | [readonly] |
| **assigned_application_slug** | **String** | Internal application name, used in URLs. | [readonly] |
| **assigned_application_name** | **String** | Application&#39;s display Name. | [readonly] |
| **assigned_backchannel_application_slug** | **String** | Internal application name, used in URLs. | [readonly] |
| **assigned_backchannel_application_name** | **String** | Application&#39;s display Name. | [readonly] |
| **verbose_name** | **String** | Return object&#39;s verbose_name | [readonly] |
| **verbose_name_plural** | **String** | Return object&#39;s plural verbose_name | [readonly] |
| **meta_model_name** | **String** | Return internal model name | [readonly] |
| **client_id** | **String** |  | [readonly] |
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
| **redirect_uris** | [**Array&lt;RedirectURI&gt;**](RedirectURI.md) |  | [readonly] |
| **cookie_domain** | **String** |  | [optional] |
| **jwt_federation_sources** | **Array&lt;String&gt;** |  | [optional] |
| **jwt_federation_providers** | **Array&lt;Integer&gt;** |  | [optional] |
| **access_token_validity** | **String** | Tokens not valid on or after current time + this value (Format: hours&#x3D;1;minutes&#x3D;2;seconds&#x3D;3). | [optional] |
| **refresh_token_validity** | **String** | Tokens not valid on or after current time + this value (Format: hours&#x3D;1;minutes&#x3D;2;seconds&#x3D;3). | [optional] |
| **outpost_set** | **Array&lt;String&gt;** |  | [readonly] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::ProxyProvider.new(
  pk: null,
  name: null,
  authentication_flow: null,
  authorization_flow: null,
  invalidation_flow: null,
  property_mappings: null,
  component: null,
  assigned_application_slug: null,
  assigned_application_name: null,
  assigned_backchannel_application_slug: null,
  assigned_backchannel_application_name: null,
  verbose_name: null,
  verbose_name_plural: null,
  meta_model_name: null,
  client_id: null,
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
  redirect_uris: null,
  cookie_domain: null,
  jwt_federation_sources: null,
  jwt_federation_providers: null,
  access_token_validity: null,
  refresh_token_validity: null,
  outpost_set: null
)
```

