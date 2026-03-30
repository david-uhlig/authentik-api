# Authentik::Api::ModelRequest

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'authentik-api'

Authentik::Api::ModelRequest.openapi_one_of
# =>
# [
#   :'GoogleWorkspaceProviderRequest',
#   :'LDAPProviderRequest',
#   :'MicrosoftEntraProviderRequest',
#   :'OAuth2ProviderRequest',
#   :'ProxyProviderRequest',
#   :'RACProviderRequest',
#   :'RadiusProviderRequest',
#   :'SAMLProviderRequest',
#   :'SCIMProviderRequest',
#   :'SSFProviderRequest',
#   :'WSFederationProviderRequest'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'authentik-api'

Authentik::Api::ModelRequest.openapi_discriminator_name
# => :'provider_model'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'authentik-api'

Authentik::Api::ModelRequest.openapi_discriminator_mapping
# =>
# {
#   :'authentik_providers_google_workspace.googleworkspaceprovider' => :'GoogleWorkspaceProviderRequest',
#   :'authentik_providers_ldap.ldapprovider' => :'LDAPProviderRequest',
#   :'authentik_providers_microsoft_entra.microsoftentraprovider' => :'MicrosoftEntraProviderRequest',
#   :'authentik_providers_oauth2.oauth2provider' => :'OAuth2ProviderRequest',
#   :'authentik_providers_proxy.proxyprovider' => :'ProxyProviderRequest',
#   :'authentik_providers_rac.racprovider' => :'RACProviderRequest',
#   :'authentik_providers_radius.radiusprovider' => :'RadiusProviderRequest',
#   :'authentik_providers_saml.samlprovider' => :'SAMLProviderRequest',
#   :'authentik_providers_scim.scimprovider' => :'SCIMProviderRequest',
#   :'authentik_providers_ssf.ssfprovider' => :'SSFProviderRequest',
#   :'authentik_providers_ws_federation.wsfederationprovider' => :'WSFederationProviderRequest'
# }
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'authentik-api'

Authentik::Api::ModelRequest.build(data)
# => #<GoogleWorkspaceProviderRequest:0x00007fdd4aab02a0>

Authentik::Api::ModelRequest.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `GoogleWorkspaceProviderRequest`
- `LDAPProviderRequest`
- `MicrosoftEntraProviderRequest`
- `OAuth2ProviderRequest`
- `ProxyProviderRequest`
- `RACProviderRequest`
- `RadiusProviderRequest`
- `SAMLProviderRequest`
- `SCIMProviderRequest`
- `SSFProviderRequest`
- `WSFederationProviderRequest`
- `nil` (if no type matches)

