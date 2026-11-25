# Authentik::Api::UserPasswordHashSetRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **password** | **String** |  |  |
| **override** | **Boolean** | Import a valid password hash even when its parameters do not match authentik&#39;s current password hashing settings. | [optional][default to false] |

## Example

```ruby
require 'authentik-api'

instance = Authentik::Api::UserPasswordHashSetRequest.new(
  password: null,
  override: null
)
```

