# Authentik::Api::PaginatedWebAuthnDeviceList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pagination** | [**Pagination**](Pagination.md) |  |  |
| **results** | [**Array&lt;WebAuthnDevice&gt;**](WebAuthnDevice.md) |  |  |
| **autocomplete** | **Hash&lt;String, Object&gt;** |  |  |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::PaginatedWebAuthnDeviceList.new(
  pagination: null,
  results: null,
  autocomplete: null
)
```

