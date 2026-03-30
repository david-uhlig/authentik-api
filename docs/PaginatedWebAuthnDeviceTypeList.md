# Authentik::Api::PaginatedWebAuthnDeviceTypeList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;WebAuthnDeviceType&gt;**](WebAuthnDeviceType.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedWebAuthnDeviceTypeList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

