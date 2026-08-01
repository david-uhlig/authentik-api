# Authentik::Api::PaginatedOAuth2DynamicClientRegistrationList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;OAuth2DynamicClientRegistration&gt;**](OAuth2DynamicClientRegistration.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedOAuth2DynamicClientRegistrationList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

