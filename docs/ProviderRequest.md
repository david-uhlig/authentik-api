# Authentik::Api::ProviderRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **authentication_flow** | **String** | Flow used for authentication when the associated application is accessed by an un-authenticated user. | [optional] |
| **authorization_flow** | **String** | Flow used when authorizing this provider. |  |
| **invalidation_flow** | **String** | Flow used ending the session from a provider. |  |
| **property_mappings** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::ProviderRequest.new(
  name: null,
  authentication_flow: null,
  authorization_flow: null,
  invalidation_flow: null,
  property_mappings: null
)
```

