# Authentik::Api::ValidationError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **non_field_errors** | **Array&lt;String&gt;** |  | [optional] |
| **code** | **String** |  | [optional] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::ValidationError.new(
  non_field_errors: null,
  code: null
)
```

