# Authentik::Api::SCIMProviderRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **property_mappings** | **Array&lt;String&gt;** |  | [optional] |
| **property_mappings_group** | **Array&lt;String&gt;** | Property mappings used for group creation/updating. | [optional] |
| **url** | **String** | Base URL to SCIM requests, usually ends in /v2 |  |
| **verify_certificates** | **Boolean** |  | [optional] |
| **token** | **String** | Authentication token |  |
| **exclude_users_service_account** | **Boolean** |  | [optional] |
| **filter_group** | **String** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::SCIMProviderRequest.new(
  name: null,
  property_mappings: null,
  property_mappings_group: null,
  url: null,
  verify_certificates: null,
  token: null,
  exclude_users_service_account: null,
  filter_group: null
)
```

